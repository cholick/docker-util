# docker-util

Docker image with a few tools:
 * bash
 * curl
 * jq

https://hub.docker.com/r/cholick/docker-util/

Build:
```
docker build -t cholick/docker-util .
```

Run:
```
docker run -i -t --entrypoint /bin/bash cholick/docker-util
```

Push:
```
docker push cholick/docker-util
```
