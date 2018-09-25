#!/usr/bin/env bash -l
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
pwd
# ls -al
# ifconfig
# ping -c 2 10.136.60.50

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install npm@latest -g
sudo apt-get install -y build-essential
sudo npm install -g -unsafe-perm jfrog-cli-go
jfrog
pwd
ls -al
# chmod 777 ~/.jfrog/jfrog-cli.conf
# cd /home/travis/build/Sagar2366/project_work
# sudo JFROG_CLI_HOME="."
# sudo chmod 777 ./.jfrog/jfrog-cli.conf
#curl -u admin:Utekar@2366 -X PUT "http://192.168.31.182/artifactory/docker-local/file.txt" -T file1.txt
#curl -u admin:admin -X PUT "http://10.136.60.50/artifactory/docker-local/somefile.txt" -T somefile.txt
# ls -al
# cd .jfrog
# cat jfrog-cli.conf
sudo jfrog rt use rt-server-5 --url=http://10.136.60.50/artifactory/ --user=admin --password=admin
#sudo jfrog rt c rt-server-6 --url=http://10.136.60.50/artifactory/ --user=admin --password=admin
# [Info] Encrypting password...
#chmod 777 /home/travis/build/Sagar2366/project_work/.jfrog/jfrog-cli.conf
ls -al
sudo jfrog rt c show
sudo jfrog rt c use rt-server-5
# chmod 777 ~/.jfrog/jfrog-cli.conf
# ls -al
# (ubuntu@ubuntu)[~/.jfrog]sudo chmod 777 jfrog-cli.conf 
#sudo jfrog rt ping --server-id=rt-server-4

# sudo jfrog rt ping --url=http://10.136.60.50/artifactory
#sudo jfrog rt c show
pwd
#sudo jfrog rt u file.txt docker-local/file.txt
# (ubuntu@ubuntu)[/]jfrog rt u file.txt docker-local/file.txt
# [Info] [Thread 2] Uploading artifact: file.txt
# {
#   "status": "success",
#   "totals": {
#     "success": 1,
#     "failure": 0
#   }
# }
