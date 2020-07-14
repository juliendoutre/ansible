#!/bin/sh

echo "Installing Ansible..."
sudo apt update
sudo apt install software-properties-common ansible python-apt

echo "Running playbook..."
ansible-playbook -K ./playbook.yml
