#!/bin/sh

VERSION=$1
PORT=$2
PORT_WS=$3

docker run -v /tmp/s:/tmp/s --name mosquitto --publish $PORT:$PORT --publish $PORT_WS:$PORT_WS --detach eclipse-mosquitto:$VERSION
