#!/bin/bash
docker build -t sampleapp1 .
docker run -p 127.0.0.1:4378:4378 -d sampleapp1 --network "host" bash 
curl -i 127.0.0.1:4378
curl -i localhost:4378
# git add .
# git commit -m "after docker operations"
# git push origin master -u "Sagar2366" -p "Utekar@2366"
docker ps -a