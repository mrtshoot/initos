#!/bin/bash
sudo systemctl enable firewalld &&\
sudo systemctl restart firewalld &&\
sudo systemctl enable ntpd &&\
sudo systemctl restart ntpd &&\
sudo systemctl enable sshd
sudo systemctl restart sshd
exit 0
