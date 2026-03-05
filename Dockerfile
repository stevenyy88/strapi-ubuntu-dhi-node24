# syntax=docker/dockerfile:1.7

ARG UBUNTU_BASE=ubuntu:24.04
FROM ${UBUNTU_BASE}

# ---- Versions ----
# Strapi GitHub release tag is v5.38.0 (Strapi version string is 5.38.0)
ARG STRAPI_VERSION=5.38.0

# Pick an LTS Node version supported by Strapi (v20/v22/v24). Strapi docs list 20/22/24. :contentReference[oaicite:3]{index=3}
# Node 22 is a common default for production at time of writing.
ARG NODE_MAJOR=22

ENV DEBIAN_FRONTEND=noninteractive \
    NODE_ENV=production \
    STRAPI_VERSION=${STRAPI_VERSION}

# ---- OS packages ----
# - tini: proper signal handling
# - build-essential/python3: native module builds if needed
# - libvips-dev: commonly needed when image tooling compiles (sharp/libvips discussions) :contentReference[oaicite:4]{index=4}
RUN apt-get update && apt-get install -y --no-install-recommends \
      ca-certificates curl gnupg \
      tini \
      git \
      python3 make g++ build-essential \
      libvips-dev \
    && rm -rf /var/lib/apt/lists/*

# ---- Install Node.js LTS from NodeSource ----
# (Alternative: use Canonical's ubuntu/node image if you prefer, but you asked for Ubuntu base.) :contentReference[oaicite:5]{index=5}
RUN mkdir -p /etc/apt/keyrings \
 && curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key \
    | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg \
 && echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_${NODE_MAJOR}.x nodistro main" \
    > /etc/apt/sources.list.d/nodesource.list \
 && apt-get update \
 && apt-get install -y --no-install-recommends nodejs \
 && rm -rf /var/lib/apt/lists/*

# ---- Package manager via Corepack ----
# Strapi supports npm/yarn/pnpm (docs). :contentReference[oaicite:6]{index=6}
RUN corepack enable

# ---- Create non-root user ----
RUN useradd -m -u 10001 -s /bin/bash strapi

# ---- Install Strapi CLI pinned to version ----
# This uses npm packages matching the release version; Strapi docs indicate versions are found on npm or GitHub. :contentReference[oaicite:7]{index=7}
RUN npm install -g @strapi/strapi@${STRAPI_VERSION} \
 && npm cache clean --force

WORKDIR /srv/app
COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
RUN chmod +x /usr/local/bin/docker-entrypoint.sh \
 && chown -R strapi:strapi /srv/app

USER strapi

EXPOSE 1337

ENTRYPOINT ["/usr/bin/tini", "--", "docker-entrypoint.sh"]
CMD ["strapi", "start"]
