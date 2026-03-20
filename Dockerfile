FROM ghcr.io/element-hq/synapse:latest

USER root

RUN pip install --no-cache-dir synapse-s3-storage-provider

USER 991:991
