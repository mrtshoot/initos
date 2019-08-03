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
exit 0
