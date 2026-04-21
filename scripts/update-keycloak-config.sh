#!/bin/sh

podman run --rm --env-file .env -v ./keycloak/config:/config:z docker.io/adorsys/keycloak-config-cli \
  --import.var-substitution.enabled=true
