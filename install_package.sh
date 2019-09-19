#!/bin/bash
sudo yum install epel-release -y &&\
sudo yum update -y &&\
sudo yum install yum-utils -y &&\
sudo yum groupinstall development -y &&\
sudo yum install https://centos7.iuscommunity.org/ius-release.rpm -y &&\
sudo yum install python36u -y &&\
sudo yum install python36u-pip -y  &&\
sudo yum install python36u-devel -y &&\
sudo pip3.6 install --upgrade pip &&\
sudo yum install ntp -y &&\
sudo yum install expect -y &&\
sudo yum install net-tools -y &&\
sudo yum remove -y docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine
sudo yum install -y yum-utils \
  device-mapper-persistent-data \
  lvm2
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y docker-ce docker-ce-cli containerd.io

exit 0
