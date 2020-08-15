#!/bin/sh

VERSION=$1

docker run -v /tmp/sx:/tmp/sx taisun/tmux /usr/bin/tmux -S /tmp/sx send-keys -t 0.0 'bash test.sh' C-m  
