#!/bin/sh
docker build -t bastion -f Dockerfile-bastion .
docker run -d -p 2222:22 --rm --name bastion bastion
