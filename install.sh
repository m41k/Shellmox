#!/bin/bash

#Maik Alberto - maik.alberto@hotmail.com

#Preparando ambiente para utilização do Shellmox no ubuntu

apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible -y

apt-get install python-pip -y
pip install --upgrade pip
pip install proxmoxer
pip install requests
pip install paramiko
