#!/bin/bash
sudo su
ufw disable
apt-get update
apt-get install -y curl vim apache2
curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get install -y nodejs
npm install -g grunt-cli
npm install -g bower
cd ~
#git clone https://github.com/angular/angular.js.git
#cd ang*
#npm install
#bower install
#grunt package
bower install angular
