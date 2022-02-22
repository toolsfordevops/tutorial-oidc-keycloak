#!/usr/bin/env bash

HERE_FOLDER=$(dirname "$0")
ROOT_FOLDER=$(cd "$HERE_FOLDER" && cd ../ && pwd)

$ROOT_FOLDER/keycloak-quarkus/stop-infra.sh && \
rm -rf "$ROOT_FOLDER/keycloak-quarkus/docker/oidc-sql-database-mounted"


if [[ "x$1" == "xstart" ]]; then
  $ROOT_FOLDER/keycloak-quarkus/start-infra.sh
fi