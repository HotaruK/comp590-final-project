#!/bin/sh
echo "<!DOCTYPE html><html><head><title>Isolated Container</title></head><body><h1>I am an isolated container!</h1><p>My name is $CONTAINER_NAME.</p></body></html>" > /usr/share/nginx/html/index.html

/usr/sbin/sshd && nginx -g "daemon off;"
