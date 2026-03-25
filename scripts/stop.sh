#!/bin/bash

docker stop netflix || true
docker rm netflix || true
docker image rm sathya1101/netflix-clone:latest || true 
