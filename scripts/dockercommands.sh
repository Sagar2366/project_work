#!/bin/bash
# docker build -t sampleapp1 .
# docker run -p 4378:4378 -d sampleapp1
# # git add .
# # git commit -m "after docker operations"
# # git push origin master -u "Sagar2366" -p "Utekar@2366"
# docker ps -a
# docker build -t sampleapp1 .
# docker pull hello-world
# docker login docker.artifactory -u "admin" -p "Utekar@2366"
# docker tag hello-world docker.artifactory/hello-world
# #docker tag sampleapp1 docker.artifactory/sampleapp1
# docker push docker.artifactory/hello-world
# docker images
# docker run -p 4378:4378 -d sampleapp1
# docker ps -a

# docker pull docker.artifactory/ubuntu:latest
# docker login docker.artifactory -u "admin" -p "Utekar@2366"
# docker tag hello-world docker.artifactory/ubuntu:latest
# docker push docker.artifactory/ubuntu:latest

curl -u admin:Utekar@2366 -X PUT "http://192.168.31.182/artifactory/docker-local/file.txt" -T file1.txt