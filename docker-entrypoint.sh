#!/usr/bin/env bash
set -euo pipefail

# If a Strapi project is bind-mounted into /srv/app, run it.
# If not, explain what to do (this is a base image).
if [[ ! -f "/srv/app/package.json" ]]; then
  echo "No Strapi project found in /srv/app."
  echo ""
  echo "This is a Strapi runtime base image (Strapi ${STRAPI_VERSION})."
  echo "Mount or COPY your Strapi project into /srv/app, then run:"
  echo "  - Build your app image: FROM this image, COPY project, install deps, build admin"
  echo "  - Or bind-mount: docker run -p 1337:1337 -v \$(pwd):/srv/app <image> <cmd>"
  echo ""
  echo "Example (dev):"
  echo "  docker run --rm -it -p 1337:1337 -v \$(pwd):/srv/app <image> strapi develop"
  exit 1
fi

exec "$@"
