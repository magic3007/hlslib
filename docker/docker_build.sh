#!/usr/bin/env bash

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 <Dockerfile>"
    exit 2
fi

DOCKERFILE_NAME=$1

docker build -t clion/remote-hls-env:0.5 -f "$DOCKERFILE_NAME" .