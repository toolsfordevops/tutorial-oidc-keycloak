#!/usr/bin/env bash

HERE_FOLDER=$(dirname "$0")
ROOT_FOLDER=$(cd "$HERE_FOLDER" && cd ../ && pwd)

docker compose -f "$ROOT_FOLDER/keycloak-wildfly/docker-compose.yaml" down 