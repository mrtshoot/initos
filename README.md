# init_os

## Initialize Os after Install
for this archivement just run init.sh on playbooks subdirectory

### **************NOTICE***********************
Please Execute this Shell with Root Account.
Thank You 
mrtshoot@gmail.com


### Step0
login with root on client machine

### Step1
create and copy ansible user ssh key on authorized root account

### Step2
change publickey atheuntication to yes and password authentication to no and reload sshd

### Step3
add your host to ansible hosts directive

### Step4
add your directive to playbooks/init.yml host section

### Step5
run "bash init.sh"

## Author
Mrtshoot
