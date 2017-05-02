FROM alpine:edge
RUN echo http:"//dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
  apk update && apk upgrade && apk add --update \
 # gcc musl-dev rust cargo && rm -rf /var/cache/apk/*
 rust cargo && rm -rf /var/cache/apk/*
  

