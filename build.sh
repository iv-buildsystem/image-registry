#!/bin/sh

docker build --tag ivcode/registry:latest .
docker tag ivcode/registry:latest ivcode/registry:2-SNAPSHOT
