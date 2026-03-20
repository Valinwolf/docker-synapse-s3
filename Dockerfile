FROM ghcr.io/element-hq/synapse:latest

LABEL org.opencontainers.image.title="docker-synapse-s3"
LABEL org.opencontainers.image.description="Custom Synapse image with synapse-s3-storage-provider preinstalled"
LABEL org.opencontainers.image.source="https://github.com/Valinwolf/docker-synapse-s3"

USER root

RUN pip install --no-cache-dir synapse-s3-storage-provider

USER 991:991
