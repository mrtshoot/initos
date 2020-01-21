# init_os

Initialize Os after Install
for this archivement just run init.sh

**************NOTICE***********************
Please Execute this Shell with Root Account.
Thank You 
mrtshoot@gmail.com


0.login with root on client machine\r
1.create and copy ansible user ssh key on authorized root account\r
2.change publickey atheuntication to yes and password authentication to no and reload sshd\r
3.add your host to ansible hosts directive\r
4.add your directive to playbooks/init.yml host section\r
5.run "bash init.sh"
