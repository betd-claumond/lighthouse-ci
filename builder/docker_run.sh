#!/bin/bash

docker kill lighthouse_ci
docker run -d -p 8080:8080 --rm --name lighthouse_ci --cap-add=SYS_ADMIN lighthouse_ci
