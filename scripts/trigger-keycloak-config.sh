#!/bin/sh

NOW=$(date -Iseconds | tr ':' '-' | tr '[:upper:]' '[:lower:]')
kubectl create job --from cronjob/configure-keycloak "configure-keycloak-$NOW"
