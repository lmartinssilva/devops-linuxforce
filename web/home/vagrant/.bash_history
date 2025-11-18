ping -c 4 172.17.177.101
ping -c 4 172.17.177.102
hostname
vagrant reload 
exit
sudo apt update && sudo apt install ansible -y
ansible
ansible --version
su -
cd /vagrant/ansible
ls -la
ssh-keygen 
ssh-keygen
ssh key-gen
ssh-keygen
ssh-copy-id vagrant@172.17.177.101
ssh-copy-id vagrant@172.17.177.102
ssh-copy-id vagrant@172.17.177.101
ssh-keygen
ssh-copy-id vagrant@172.17.177.101
ssh-copy-id vagrant@172.17.177.102
ssh vagrant@172.17.177.101
vim hosts
ansible db -i hosts -u vagrant -i private-key ~/.ssh/id_rsa -m shell -a 'apt update'
ansible db -i hosts -u vagrant --private-key ~/.ssh/id_rsa -m shell -a 'sudo apt update'
vim hosts
ansible db -i hosts -u vagrant --private-key ~/.ssh/id_rsa -m shell -a 'sudo apt update'
ansible-doc -l
exicexitexit
exit
cd /vagrant/ansible
pwd
ls -l
cat hosts
su -
ansible all -m shell -a 'ls/tmp'
ls -l
vim hosts
ansible all -m shell -a 'ls/tmp'
su -
exit
cd /vagrant/ansible
ansible all -m shell -a 'ls/tmp'
ls -l
vim hosts
mkdir -pv /etc/ansible/
vim /etc/ansible/ansible.cfg
ansible all -m shell -a 'ls/tmp'
ansible all -m shell -a 'ls /tmp'
vim hosts
ansible all -m shell -a 'ls /tmp'
vim hosts
su -
ansible all -m shell -a 'ls /tmp'
vim hosts
ansible all -m shell -a 'ls /tmp'
vim hosts
ansible all -m shell -a 'ls /tmp'
vim hosts
ansible all -m shell -a 'ls /tmp'
vim hosts
ls
vim hosts
ansible all -m shell -a 'ls /tmp'
vim installdb.yml 
vim installdb.yml
ansible-playbook -i hosts installdb.yml --syntax-check
ansible-playbook -i hosts installdb.yml --check
ansible-playbook -i hosts installdb.yml -v
ls -l
vim installdb.yml
ansible-playbook -i hosts installdb.yml
vim installdb.yml
ansible-playbook -i hosts installdb.yml
vagrant suspend
exit
cd /vagrant/ansible
ls -l
vim installdb.yml
sudo apt install marbiadb-client -y 
sudo apt install mariadb-client -y 
mysql -h 172.17.177.102 -u express -p AllSafe0!
ls -l
vim installdb.yml
ansible-playbook -i hosts installdb.yml 
vim installdb.yml
ansible-playbook -i hosts installdb.yml 
vim installdb.yml
ansible-playbook -i hosts installdb.yml 
su -
exit
cd /vagrant/ansible
ansible-playbook -i hosts installdb.yml 
exit
cd /vagrant/ansible
ansible-playbook -i hosts installdb.yml 
exit 
ansible-playbook -i hosts installdb.yml 
cd /vagrant/ansible
ansible-playbook -i hosts installdb.yml 
vim installdb.yml
mysql -h 172.17.177.102 -u express -p
rm -rf /home/vagrant/.ansible/tmp/*
vim install db
vim installdb.yml
ansible-playbook -i hosts installdb.yml 
ls -l
ssh 172.17.177.102
ansible-playbook -i hosts installdb.yml 
rm -rf /home/vagrant/.ansible/tmp/ansible-tmp-1761342407.2671847-4365-211851709243439/dbfdwr8gi0.zip
vim installdb.yml
ansible-playbook -i hosts installdb.yml 
vim installweb.yml
ansible-playbook -i hosts installweb.yml
cat hosts
vim installweb.yml
mkdir files
cd files
vim express.conf
vim direxpress.conf
vim hostsweb.conf
exit
cd /vagrant/ansible
vim installdb.yml
vim installweb.yml 
vim files.yml
cd /files
vim express.conf
cd /vagrant/ansible/files
vim express.conf
vim hostsweb.conf
cd ..
vim installweb.yml 
ansible-playbook -i hosts installweb.yml 
vim installweb.yml 
ansible-playbook -i hosts installweb.yml 
vim installweb.yml 
ansible-playbook -i hosts installweb.yml 
ls
cd files/
ls
ls -l
vim direxpress.conf 
cd ..
ansible-playbook -i hosts installweb.yml 
vim facts.yml 
ansible-playbook -i hosts facts.yml 
vim installweb.yml
[200~ansible-playbook -i hosts installweb.yml
ansible-playbook -i hosts installweb.yml
exit
su -
exit
cd /vagrant
ls -l
cd ..
cd /
cd /vagrant
docker version
sudo systemctl status docker
docker --help
docker compose
docker info
docker images
docker pull ubuntu 
docker images
docker pull alpine
docker images
docker inspect alpine  |more 
docker history alpine
docker history ubuntu:latest
docker history alpine:latest
docker image
docker rm alpine
docker rm
docker rm image alpine
docker image ls
docker images
docker image rm alpine
docker rmi ubuntu
docker run ubuntu
docker ps -a
docker ps 
docker ps -a
docker start bc6907d8cc32
docker ps
docker --help
docker rm bc6907d8cc32
