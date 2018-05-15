#!/bin/sh

docker build -t alienwebshop/imapsync .
docker tag alienwebshop/imapsync gcr.io/alienwebshop-dev/imapsync .
