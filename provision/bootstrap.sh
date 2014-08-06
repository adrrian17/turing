#!/usr/bin/env bash
echo "Provisioning virtual machine..."

# Upgrading system
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y upgrade

# Dependencies
sudo apt-get install -y curl git libcurl4-openssl-dev freetds-dev nodejs

# npm packages
sudo apt-get install -y npm

sudo npm install -g coffee-script
sudo npm install -g gulp
sudo npm install -g express-generator@4
sudo npm install -g n
sudo npm install -g nodemon
sudo npm install -g yo
