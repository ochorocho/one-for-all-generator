#!/bin/bash

docker build --pull . -f Dockerfile.all-docs -t ochorocho/all-docs:latest
docker build --pull . -f Dockerfile.doxygen -t ochorocho/all-docs:doxygen
docker build --pull . -f Dockerfile.sphinx -t ochorocho/all-docs:sphinx