#!/bin/bash

SUBNET_RANGE="10.0.0.0/16"
GATEWAY="10.0.0.1"
IP_RANGE="10.0.0.0/24"
NETWORK_NAME="hello-world-net"

docker network create \
	--driver=bridge \
	--subnet=$SUBNET_RANGE \
	--gateway=$GATEWAY \
	--ip-range=$IP_RANGE $NETWORK_NAME
