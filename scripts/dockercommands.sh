#!/bin/bash
docker build -t sampleapp1 .
docker run -p 4378:4378 -d sampleapp1
docker ps -a