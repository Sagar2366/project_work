#!/bin/bash
docker build -t sampleapp .
docker run -p 4378:4378 sampleapp
docker ps -a