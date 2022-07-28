#!/usr/bin/env bash

HERE_FOLDER=$(dirname "$0")
ROOT_FOLDER=$(cd "$HERE_FOLDER" && cd ../ && pwd)

docker-compose -f "$ROOT_FOLDER/keycloak-quarkus/docker-compose.yaml" down