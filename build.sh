#!/usr/bin/env bash

docker build -f Dockerfile -t dylanninin/openresty:latest .
docker push dylanninin/openresty:latest
