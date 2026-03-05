#!/usr/bin/env bash
set -euo pipefail

cmd="${1:-}"

# If no command supplied, default to "strapi start" (handled by CMD in Dockerfile normally)
if [[ -z "$cmd" ]]; then
  exec "$@"
fi

# Only require a project when running Strapi commands that need /srv/app
if [[ "$cmd" == "strapi" ]]; then
  subcmd="${2:-}"

  # These subcommands require a project directory (package.json)
  needs_project=("start" "develop" "build" "console" "generate" "configuration" "telemetry")

  for s in "${needs_project[@]}"; do
    if [[ "$subcmd" == "$s" ]]; then
      if [[ ! -f "/srv/app/package.json" ]]; then
        echo "No Strapi project found in /srv/app."
        echo ""
        echo "This is a Strapi runtime base image (Strapi ${STRAPI_VERSION})."
        echo "Mount or COPY your Strapi project into /srv/app, then run:"
        echo "  - Build your app image: FROM this image, COPY project, install deps, build admin"
        echo "  - Or bind-mount: docker run -p 1337:1337 -v \$(pwd):/srv/app <image> strapi develop"
        exit 1
      fi
      break
    fi
  done
fi

# Otherwise allow the command (node -v, bash, npm, etc.)
exec "$@"
