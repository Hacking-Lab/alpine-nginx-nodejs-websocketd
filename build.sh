#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-nodejs-websocketd:3.2.0 -t hackinglab/alpine-nginx-nodejs-websocketd:3.2 -t hackinglab/alpine-nginx-nodejs-websocketd:latest -f Dockerfile .

