#!/bin/bash
#=>User Access Run Docker Without Sudo
sudo usermod -aG docker mrtshoot

#=>Docker Compose Access
sudo chmod +x /usr/local/bin/docker-compose

#=>Access User MrTshoot to opt Directory
sudo setfacl -R -m u:mrtshoot:rwx /opt
sudo setfacl -R -m d:u:mrtshoot:rwx /opt

