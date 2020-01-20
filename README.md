# init_os

Initialize Os after Install
for this archivement just run init.sh

**************NOTICE***********************
Please Execute this Shell with Root Account.
Thank You 
mrtshoot@gmail.com


0.login with root on client machine
1.create and copy ansible user ssh key on authorized root account
2.change publickey atheuntication to yes and password authentication to no and reload sshd
3.add your host to ansible hosts directive
4.add your directive to playbooks/init.yml host section
5.run "bash init.sh"
6.reboot your server
