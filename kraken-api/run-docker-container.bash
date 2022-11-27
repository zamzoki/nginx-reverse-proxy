#!/bin/bash

IMAGE_NAME="kraken-api-img"
CONTAINER_NAME="kraken-api-ctr-$(uuidgen)"
NETWORK_NAME="hello-world-net"
HOST_PORT=5000
CONTAINER_PORT=3000

docker run -d --rm\
	-p $HOST_PORT:$CONTAINER_PORT \
	--net $NETWORK_NAME \
	--name $CONTAINER_NAME \
	$IMAGE_NAME
