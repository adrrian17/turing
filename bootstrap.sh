#!/usr/bin/env bash
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y upgrade

sudo apt-get install -y curl git libcurl4-openssl-dev freetds-dev nodejs

curl -L https://get.rvm.io | bash -s stable

sudo npm install -g coffee-script
sudo npm install -g gulp
