#!/bin/bash

IMAGE_NAME="hello-world-img"
DOCKERFILE_PATH="dockerfile"
BUILD_CONTEXT=.

docker build \
	-t $IMAGE_NAME \
	-f $DOCKERFILE_PATH \
	$BUILD_CONTEXT
