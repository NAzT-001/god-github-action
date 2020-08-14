#!/bin/sh

VERSION=$1
PORT=$2
PORT_WS=$3

ls /tmp/sx

docker run -v /tmp/sx:/tmp/sx --rm --detach eclipse-mosquitto:$VERSION
