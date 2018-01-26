FROM alpine:latest

RUN apk update && apk upgrade \
  && apk add ca-certificates \
  && rm -rf /var/cache/apk/*
