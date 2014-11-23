#!/bin/bash
sudo su
ufw disable
add-apt-repository -y ppa:ondrej/php5
apt-get update
apt-get install -y python-software-properties
apt-get update
apt-get install -y php5 php5-fpm nginx
php5 -v
