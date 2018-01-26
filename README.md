# Tiny Docker Images

The purpose of this series of repositories is to provide the smallest possible images for every major programming language.

Use the tockim/LANGUAGE:dev images for building/vendoring.

Use the tockim/LANGUAGE images for running (much smaller than the dev ones).

## Base

This is a base image for Tockim's set of tiny docker images. Currently, it's just the alpine OS image.

## Build this image

First, be sure to get the latest alpine:

```sh
docker pull alpine
docker pull alpine:edge
```

Then build it:

```sh
docker build -t tockim/base:latest --no-cache .
```

Tag it with Alpine version.
(Run `docker run --rm tockim/base cat /etc/os-release` to check the version).

```sh
docker tag tockim/base:latest tockim/base:X.Y.Z
```

Push:

```sh
docker push tockim/base
```
