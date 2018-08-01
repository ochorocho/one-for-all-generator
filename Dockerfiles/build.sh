#!/bin/bash

docker build --pull . -f Dockerfile.all -t ochorocho/one-for-all:all
docker build --pull . -f Dockerfile.doxygen -t ochorocho/one-for-all:doxygen
docker build --pull . -f Dockerfile.sphinx -t ochorocho/one-for-all:sphinx
docker build --pull . -f Dockerfile.phar -t ochorocho/one-for-all:phar