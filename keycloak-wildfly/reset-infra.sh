#!/usr/bin/env bash

HERE_FOLDER=$(dirname "$0")
ROOT_FOLDER=$(cd "$HERE_FOLDER" && cd ../ && pwd)

$ROOT_FOLDER/keycloak-wildfly/stop-infra.sh && \
rm -rf "$ROOT_FOLDER/keycloak-wildfly/docker/oidc-sql-database-mounted" && \
$ROOT_FOLDER/keycloak-wildfly/start-infra.sh
