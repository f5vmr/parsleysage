#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install php8.2 apache2 --fix-missing

cd /home/pi
sudo git clone https://github.com/f5vmr/svxlinkbuilder

clear
echo Now go to your browser to begin. type in the IP address as the URL
cd parsleysage
sudo mv * /var/www/html
cd /home/pi
sudo git clone http://github.com/sm0svx/svxlink
cd svxlink

# ./svxlinkbuilder/preinstall.sh