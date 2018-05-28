#!/bin/bash

set -ex

TAG=remarcus/gocd-agent-ubuntu-16.04-node10.x:v18.5.0
docker build -t ${TAG} .
docker push ${TAG}