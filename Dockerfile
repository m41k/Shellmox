FROM alpine
MAINTAINER Maik Alberto <maik.alberto@hotmail.com>

ADD https://raw.githubusercontent.com/m41k/shellmox/master/shellmox /usr/bin/shellmox

RUN apk update \
    && apk add ansible py2-pip build-base python-dev \
    && pip install proxmoxer requests paramiko \
    && apk del build-base python-dev \
    && rm /var/cache/misc/* /var/cache/apk/* \
    && chmod +x /usr/bin/shellmox
