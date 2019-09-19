#!/bin/bash
sudo systemctl enable firewalld &&\
sudo systemctl restart firewalld &&\
sudo systemctl enable ntpd &&\
sudo systemctl restart ntpd &&\
sudo systemctl enable sshd
sudo systemctl restart sshd
sudo systemctl enable docker
sudo systemctl restart docker
exit 0
