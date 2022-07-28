#!/usr/bin/env bash

HERE_FOLDER=$(dirname "$0")
ROOT_FOLDER=$(cd "$HERE_FOLDER" && cd ../ && pwd)

mkdir -p "$ROOT_FOLDER/keycloak-quarkus/docker/oidc-sql-database-mounted"
docker-compose -f "$ROOT_FOLDER/keycloak-quarkus/docker-compose.yaml" up -d sql-database oidc-keycloak