#!/bin/bash

docker build --no-cache -t hackinglab/alpine-nginx-nodejs-websocketd:$1.0 -t hackinglab/alpine-nginx-nodejs-websocketd:$1 -t hackinglab/alpine-nginx-nodejs-websocketd:latest -f Dockerfile .

docker push hackinglab/alpine-nginx-nodejs-websocketd
docker push hackinglab/alpine-nginx-nodejs-websocketd:$1
docker push hackinglab/alpine-nginx-nodejs-websocketd:$1.0

