#!/bin/bash
# docker build -t sampleapp1 .
# docker run -p 4378:4378 -d sampleapp1
# # git add .
# # git commit -m "after docker operations"
# # git push origin master -u "Sagar2366" -p "Utekar@2366"
# docker ps -a

docker login docker.artifactory -u "admin" -p "Utekar@2366"
docker tag sampleapp1 docker.artifactory/sampleapp1
docker images
docker run -p 4378:4378 -d sampleapp1
docker ps -a