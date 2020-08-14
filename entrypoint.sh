#!/bin/sh

VERSION=$1
PORT=$2
PORT_WS=$3

docker run -v /tmp/s:/tmp/s --rm --detach eclipse-mosquitto:$VERSION
