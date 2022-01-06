#!/usr/bin/env bash

## Install Ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y curl git software-properties-common ansible

## POSIX Collection Used For Setting Authorized Key
sudo ansible-galaxy collection install ansible.posix

## Pull Ansible Script (Ansible Pull Auto Executes)
ansible-playbook local.yml --ask-become-pass --ask-vault-pass
