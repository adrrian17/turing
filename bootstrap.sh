#!/usr/bin/env bash
echo "Provisioning virtual machine..."

sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y upgrade

sudo apt-get install -y curl git libcurl4-openssl-dev freetds-dev nodejs bundler

sudo curl -L https://get.rvm.io | bash -s stable

sudo gem install jekyll

sudo npm install -g coffee-script
sudo npm install -g gulp

echo "Finished provisioning."
