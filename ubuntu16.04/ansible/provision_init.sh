#! /bin/bash -e

# yum update all
sudo apt-get update -y
# ansible
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y
ansible-playbook /vagrant/ansible/playbook.yml  --connection=local