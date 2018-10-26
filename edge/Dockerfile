FROM alpine:edge

RUN apk update && apk upgrade \
  && apk add ca-certificates \
  && apk add --no-cache tzdata \
  && rm -rf /var/cache/apk/*
