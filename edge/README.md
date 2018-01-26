This image is a base image for Tockim's set of tiny images. Currently, it's just the alpine OS image.

## Build this image

First, be sure to get the edge alpine:

```sh
docker pull alpine:edge
```

Then build it:

```sh
docker build -t tockim/base:edge .
```

Push:

```sh
docker push tockim/base
```
