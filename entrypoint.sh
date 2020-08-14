#!/bin/sh

VERSION=$1
PORT=$2
PORT_WS=$3

ls /tmp/

 docker run -ti -v /tmp/sx:/tmp/sx taisun/tmux /usr/bin/tmux -S /tmp/sx send-keys -t 0.0 'bash test.sh' C-m  
