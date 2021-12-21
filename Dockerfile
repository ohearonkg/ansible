FROM ubuntu:focal AS base
WORKDIR /usr/local/bin/
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y software-properties-common build-essential cmake pkg-config && \
    apt-get install -y libpthread-stubs0-dev curl git lua5.1 unzip libtool libtool-bin gettext && \
    apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible

FROM base
COPY . .
