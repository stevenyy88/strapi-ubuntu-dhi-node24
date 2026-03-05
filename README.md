# Strapi Runtime (Ubuntu 24.04)

A production-ready **Strapi runtime base image** built on **Ubuntu 24.04 LTS**, with **Node.js 24.x LTS** and a pinned **Strapi CLI** version.

- Base OS: Ubuntu 24.04 LTS
- Node.js: 24.14.0 (configurable)
- Strapi: 5.38.0 (configurable)
- Runs as non-root user (`strapi`)
- Uses `tini` for proper signal handling

> Note: This image is a **runtime base image**. You should build your own Strapi application image FROM this image.

---

## Quick Start

### 1) Build your Strapi app image using this base
In your Strapi project directory:

```dockerfile
FROM yourdockerhub/strapi:5.38-ubuntu24-node22

USER strapi
WORKDIR /srv/app

COPY --chown=strapi:strapi package.json ./
COPY --chown=strapi:strapi package-lock.json* pnpm-lock.yaml* yarn.lock* ./

# Choose ONE package manager:
RUN npm ci --omit=dev || npm install --omit=dev

COPY --chown=strapi:strapi . .
RUN npm run build

EXPOSE 1337
CMD ["strapi", "start"]
```

Build & run:

```bash
docker build -t my-strapi-app:prod .
docker run --rm -p 1337:1337 my-strapi-app:prod
```

---

## Tags

| Tag | OS | Node | Strapi | Notes |
|-----|----|------|--------|------|
| `5.38-ubuntu24-node22` | Ubuntu 24.04 | 24.x | 5.38.0 | Recommended |
| `5.38` | Ubuntu 24.04 | 24.x | 5.38.0 | Convenience tag |

> See the Dockerfile build args below if you want other combinations.

---

## Environment Variables

These are the most common Strapi variables you’ll set in your app container:

- `NODE_ENV` (default: `production`)
- `HOST` (default: `0.0.0.0`)
- `PORT` (default: `1337`)
- `APP_KEYS`, `API_TOKEN_SALT`, `ADMIN_JWT_SECRET`, `JWT_SECRET`
- Database variables depending on your DB client (Postgres recommended)

For official Strapi configuration patterns, refer to Strapi documentation.

---

## Ports

- `1337/tcp` — Strapi HTTP

---

## Volumes & Persistence

This base image does not define volumes by default.

Your application image should persist:
- database (managed outside the container)
- uploads (if using local provider) — mount `/srv/app/public/uploads` or configure cloud storage provider

---

## Usage Examples

### Run with bind-mount (dev/test)
```bash
docker run --rm -it \
  -p 1337:1337 \
  -v "$PWD":/srv/app \
  yourdockerhub/strapi:5.38-ubuntu24-node24 \
  strapi develop
```

---

## Build Arguments (for maintainers)

- `UBUNTU_BASE` (default: `ubuntu:24.04`)
- `NODE_MAJOR` (default: `24`)
- `STRAPI_VERSION` (default: `5.38.0`)

Example:

```bash
docker build \
  --build-arg STRAPI_VERSION=5.38.0 \
  --build-arg NODE_MAJOR=24 \
  -t yourdockerhub/strapi:5.38-ubuntu24-node24 .
```

---

## Security Notes

- Runs as non-root user `strapi` (uid 10001)
- Includes `tini` as PID 1 for proper shutdown behavior
- Keep your Strapi app secrets out of the image (use env vars / secret managers)

---

## Compatibility

Strapi supports only certain Node LTS versions. Ensure your chosen Node version is supported by the Strapi version you are using.

---

## License

- This repository (Dockerfile + scripts): MIT (or Apache-2.0)
- Strapi is licensed under its own terms. This repo provides a container build recipe only.
