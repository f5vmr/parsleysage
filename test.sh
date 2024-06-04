#!/bin/bash
##### Configuration file a new build script
sudo apt update && sudo apt upgrade -y
sudo apy install -y  libgpiod2 libgpiod-dev gpiod 
sudo echo "deb [ trusted=yes ] deb https://deb.debian.org/debian trixie main"/etc/apt/sources.list.d/trixie.list
sudo apt update
sudo apt install svxlink-server -y
