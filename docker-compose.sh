#!/bin/sh
docker run --rm -v $(pwd):$(pwd) -v /var/run/docker.sock:/var/run/docker.sock -w $(pwd) docker/compose:1.19.0 -f docker-compose.yml -f docker-local.yml up -d