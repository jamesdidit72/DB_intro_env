#!/bin/bash
# update system
sudo apt-get update -y
# upgrade systemgit 
sudo apt-get upgrade -y
# install python add ons
sudo apt-get install install python-software-properties -y
# downloads latest package from node source for setup 6
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
# install pm2
sudo npm install pm2 -g