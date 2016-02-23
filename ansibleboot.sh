#!/usr/bin/env bash

apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install ansible -y
sudo cp /vagrant/hosts /etc/
