#!/bin/bash
##### Configuration file a new build script
sudo apt update && sudo apt upgrade -y
sudo apt install -y  libgpiod2 libgpiod-dev gpiod 
sudo echo "deb [ trusted=yes ] http://ftp.de.debian.org/debian trixie main" /etc/apt/sources.list.d/trixie.list
sudo apt update
sudo apt install svxlink-server -y
