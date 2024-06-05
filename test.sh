#!/bin/bash
##### Configuration file a new build script
sudo apt update && sudo apt upgrade -y
sudo apt install -y  libgpiod2 libgpiod-dev gpiod 
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/svxlink-server_24.02-1_armhf.deb

sudo dpkg -i svxlink-server_24.02-1_armhf.deb --install-recommends --force-depends  
sudo apt install -f -y

