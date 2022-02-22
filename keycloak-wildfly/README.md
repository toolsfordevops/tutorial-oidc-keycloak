# Tutorial for Keycloak based on Wildfly

### Setup local keycloak with docker and docker-compose

In the [docker-compose.yaml](./docker-compose.yaml):
* PostgreSQL Database is defined
* Keyloack 16.1 is defined
* [start-infra](./start-infra.sh) will start up the environment
* [stop-infra](./stop-infra.sh) will stop the environment
* [reset-infra](./reset-infra.sh) will stop and delete the environment
* [OIDC-Keycloak](./docker/oidc-keycloak/scripts) you can find how keycloak (Wildfly) is configured to enable metrics and health checks
* [OIDC-Sql-Database](./docker/oidc-sql-database-init) you can find how the database is configured
