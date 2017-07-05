#!/bin/bash

#Maik Alberto - maik.alberto@hotmail.com

#Preparando ambiente para utilização do Shellmox no ubuntu

apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible
