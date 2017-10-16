cd
ipconfig
ifconfig
hostnamectl status
hostnamectl set-hostname centos7s.viscira.local
hostname
systemctl restart systemd-hostnamed
yum install epel-release
yum install nrpe nagios-plugins-all openssl
cd /etc/nagios/
ls
cp nrpe.cfg nrpe.cfg.Backup
vim nrpe.cfg
systemctl start nrpe
chkconfig nrpe on
cd
hostname
reboot 
rpm -q ansible
yum install ansible
clear
cd /etc/ansible/
ls
cat ansible.cfg 
cat ansible.cfg  | les
cat ansible.cfg  | less
clear
ls
cat hosts | less
cd roles/
ls
cd ..
ls
ls -l
cd
ssh-keygen -t rsa
ssh root@172.27.9.11 mkdir -p .ssh
ifconfig
ssh root@172.27.9.11 mkdir -p .ssh
ssh root@172.27.9.11
ping 172.27.9.13
ssh root@172.27.9.13 mkdir -p .ssh
ssh-keygen
ls
cd ~/.ssh/
ls
cd
chmod 700 ~/.ssh/
chmod 600 ~/.ssh/*
ls -ld ~/.ssh & ls -l ~/.ssh
ssh root@172.27.9.13 'mkdir -p /root/.ssh'
ssh root@172.27.9.13
ssh root@172.27.9.13 'mkdir -p /root/.ssh'
ssh -X root@172.27.9.13 'mkdir -p /root/.ssh'
scp /root/.ssh/id_rsa.pub root@172.27.9.13:/root/.ssh/authorized_keys
ssh 17.27.9.13
ssh 172.27.9.13
clear
cd /etc/ansible/
ls
vi test.yml
cat test.yml 
vi hosts 
ansible-playbook test.yml 
vi hosts 
vi test.yml
ansible-playbook test.yml 
vi test.yml
vi test1.yml
ansible-playbook test1.yml 
vi test1.yml
ansible-playbook test1.yml 
vi test1.yml
ansible-playbook test1.yml 
vi test1.yml
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
vi ping.yml
ansible-playbook ping.yml 
cat ping.
cat ping.yml 
vi ping.yml 
ansible-playbook ping.yml 
vi ping.yml 
ansible-playbook ping.yml 
vi ping.yml 
ls
vi hosts 
