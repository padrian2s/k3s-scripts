#!/bin/bash
docker buildx build --platform linux/arm/v7 -t padrian2s/pi-image -f DockerPy . --push
