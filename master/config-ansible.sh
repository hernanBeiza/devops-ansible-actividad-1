#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update -y
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible