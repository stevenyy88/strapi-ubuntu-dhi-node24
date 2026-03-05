# syntax=docker/dockerfile:1.7

ARG UBUNTU_BASE=ubuntu:24.04
ARG STRAPI_VERSION=5.38.0
ARG NODE_MAJOR=24

# -------------------------
# Stage 1: builder
# -------------------------
FROM ${UBUNTU_BASE} AS builder

ARG STRAPI_VERSION
ARG NODE_MAJOR
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates curl gnupg \
    python3 make g++ build-essential \
    libvips-dev \
  && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /etc/apt/keyrings \
 && curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key \
    | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg \
 && echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_${NODE_MAJOR}.x nodistro main" \
    > /etc/apt/sources.list.d/nodesource.list \
 && apt-get update \
 && apt-get install -y --no-install-recommends nodejs \
 && rm -rf /var/lib/apt/lists/*

# Make npm installs more reliable and smaller
RUN npm config set registry https://registry.npmjs.org/ \
 && npm config set fund false \
 && npm config set audit false

# Install Strapi CLI without dev deps (important)
RUN --mount=type=cache,target=/root/.npm \
    npm install -g @strapi/strapi@${STRAPI_VERSION} --omit=dev --no-audit --no-fund \
 && npm cache clean --force

# -------------------------
# Stage 2: runtime (small)
# -------------------------
FROM ${UBUNTU_BASE} AS runtime

ARG STRAPI_VERSION
ARG NODE_MAJOR
ENV DEBIAN_FRONTEND=noninteractive \
    NODE_ENV=production \
    STRAPI_VERSION=${STRAPI_VERSION}

# Only runtime deps
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates curl gnupg \
    tini \
    libvips \
  && rm -rf /var/lib/apt/lists/*

# Node runtime
RUN mkdir -p /etc/apt/keyrings \
 && curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key \
    | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg \
 && echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_${NODE_MAJOR}.x nodistro main" \
    > /etc/apt/sources.list.d/nodesource.list \
 && apt-get update \
 && apt-get install -y --no-install-recommends nodejs \
 && rm -rf /var/lib/apt/lists/*

RUN corepack enable

# Copy Strapi CLI from builder
COPY --from=builder /usr/lib/node_modules /usr/lib/node_modules
COPY --from=builder /usr/bin/strapi /usr/bin/strapi
# Some distros place globals in /usr/local; if yours does, copy these too:
#COPY --from=builder /usr/local/lib/node_modules /usr/local/lib/node_modules
#COPY --from=builder /usr/local/bin/strapi /usr/local/bin/strapi

# Non-root user
RUN useradd -m -u 10001 -s /bin/bash strapi \
 && mkdir -p /srv/app \
 && chown -R strapi:strapi /srv/app

WORKDIR /srv/app
USER strapi
EXPOSE 1337

ENTRYPOINT ["/usr/bin/tini", "--"]
CMD ["strapi", "--help"]
