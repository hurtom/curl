FROM alpine:latest

LABEL maintainer "https://github.com/hurtom/"
 
RUN apk update \
    && apk add curl \
    && rm -rf /var/cache/apk/*
