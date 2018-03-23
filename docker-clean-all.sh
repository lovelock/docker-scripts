#!/usr/bin/env bash

docker stop $(docker ps -aq) | xargs docker rm
