#!/bin/bash
# update system
sudo apt-get update -y

# install python add ons
sudo apt-get install nginx -y
sudo apt-get install install python-software-properties -y
# downloads latest package from node source for setup 6
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
# install pm2
sudo npm install pm2 -g
# upgrade systemgit 
sudo apt-get upgrade -y

sudo rm -rf /etc/nginx/sites-available/default
sudo cp /home/vagrant/app/app/default /etc/nginx/sites-available/

sudo echo 'export DB_HOST="mongodb://192.168.10.150:27017/posts"' >> .bashrc
source ~/.bashrc
sudo systemctl restart nginx
sudo systemctl enabled nginx
cd app/app
# run in background
node seeds/seed.js
npm install

(npm run start&)

