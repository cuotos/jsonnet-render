# Container image that runs your code
FROM bitnami/jsonnet:latest

USER root

COPY entrypoint.sh /entrypoint.sh

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
