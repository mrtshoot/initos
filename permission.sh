#!/bin/bash
#=>User Access Run Docker Without Sudo
sudo usermod -aG docker mrtshoot

#=>Access User MrTshoot to opt Directory
sudo setfacl -R -m u:mrtshoot:rwx /opt
sudo setfacl -R -m d:u:mrtshoot:rwx /opt

