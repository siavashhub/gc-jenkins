#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update -y
sudo useradd --home /home/siavash -G sudo siavash -s /bin/bash --create-home
sudo usermod -aG sudo siavash
sudo usermod -aG docker siavash
sudo echo "%sudo ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/sudo
# sudo add-apt-repository universe (for ubuntu vanila)
sudo apt-get install -y ansible
sudo apt-get install -y vim-enhanced
sudo apt-get install -y git
sudo apt-get install -y dos2unix