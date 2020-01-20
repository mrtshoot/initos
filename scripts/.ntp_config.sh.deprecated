#!/bin/bash
sudo sed  's/server 0.centos.pool.ntp.org iburst/#server 0.centos.pool.ntp.org iburst/g' /etc/ntp.conf
sudo sed  's/server 1.centos.pool.ntp.org iburst/#server 1.centos.pool.ntp.org iburst/g' /etc/ntp.conf
sudo sed  's/server 2.centos.pool.ntp.org iburst/#server 2.centos.pool.ntp.org iburst/g' /etc/ntp.conf
sudo sed  's/server 3.centos.pool.ntp.org iburst/#server 3.centos.pool.ntp.org iburst/g' /etc/ntp.conf
sudo sed '/^server 3/a server 3.ir.pool.ntp.org\nserver 2.asia.pool.ntp.org\nserver 3.asia.pool.ntp.org' /etc/ntp.conf
exit 0
