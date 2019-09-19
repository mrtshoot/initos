#!/bin/bash
#sudo touch /etc/ssh/banner.txt
sudo sed 's/#PermitRootLogin yes/PermitRootLogin no/g' /etc/ssh/sshd_config
sudo sed 's/#PubkeyAuthentication yes/PubkeyAuthentication yes/g' /etc/ssh/sshd_config
sudo sed 's/#PermitEmptyPasswords no/PermitEmptyPasswords no/g' /etc/ssh/sshd_config
sudo sed 's/#PasswordAuthentication yes/PasswordAuthentication no/g' /etc/ssh/sshd_config
sudo sed '$aAllowUsers mrtshoot' /etc/ssh/sshd_config
sudo sed 's/#Banner none/Banner /etc/ssh/banner.txt/g' /etc/ssh/sshd_config
sudo mkdir /home/mrtshoot/.ssh
sudo mkdir /home/ansible/.ssh
sudo touch /home/mrtshoot/.ssh/authorized_keys
sudo touch /home/ansible/.ssh/authorized_keys
sudo chown mrtshoot:mrtshoot /home/mrtshoot/.ssh
sudo chown ansible:ansible /home/ansible/.ssh
sudo chown root:root /home/mrtshoot/.ssh/authorized_keys
sudo chown root:root /home/ansible/.ssh/authorized_keys
sudo cp .ssh_keys /home/mrtshoot/.ssh/authorized_keys
sudo cp .ssh_keys /home/ansible/.ssh/authorized_keys
sudo cp ssh_banner.txt /etc/ssh/banner.txt
exit 0
