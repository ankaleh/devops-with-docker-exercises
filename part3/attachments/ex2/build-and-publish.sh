#!/bin/env bash
set -e
git clone https://github.com/ankaleh/devops-with-kubernetes

cd devops-with-kubernetes/log-output

docker build . -t ankaleh/build-and-publish-ex

docker login -u $USERNAME -p $PASSWORD

docker push ankaleh/build-and-publish-ex