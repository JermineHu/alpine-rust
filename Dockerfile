FROM alpine:edge
RUN echo http:"//dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
  apk update && apk upgrade && apk add \
  gcc musl-dev rust cargo
  
# Clean APK cache
RUN rm -rf /var/cache/apk/*
