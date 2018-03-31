#!/bin/bash
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
sudo cp -a ansible-scripts/ssh_keys/. /home/vagrant/.ssh/
sudo chmod 600 /home/vagrant/.ssh/id_rsa.pub
sudo chmod 600 /home/vagrant/.ssh/id_rsa