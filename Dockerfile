FROM debian:bullseye-slim

LABEL maintainer="Aneurin Price adp@nyeprice.space"

ARG timezone=Europe/London

RUN set -eux; \
  export DEBIAN_FRONTEND=noninteractive; \
  apt-get update; \
  apt-get -y install ansible python3-jmespath
