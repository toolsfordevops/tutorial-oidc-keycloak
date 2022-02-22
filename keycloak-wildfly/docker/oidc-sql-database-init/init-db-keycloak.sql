
CREATE USER oidc_keycloak WITH PASSWORD 'oidc-keycloak-password';
DROP DATABASE IF EXISTS oidc_keycloak;
CREATE DATABASE oidc_keycloak WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';
GRANT ALL ON DATABASE oidc_keycloak TO oidc_keycloak;
GRANT ALL PRIVILEGES ON DATABASE oidc_keycloak TO oidc_keycloak;
