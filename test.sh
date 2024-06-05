#!/bin/bash
##### Configuration file a new build script
sudo apt update && sudo apt upgrade -y
sudo apt install -y  libgpiod2 libgpiod-dev gpiod
sudo echo "deb http://ftp.uk.debian.org/debian experimental main" >> /etc/apt/sources.list.d/experimental.list
sudo echo "deb http://ftp.uk.debian.org/debian trixie main" >> /etc/apt/sources.list.d/trixie.list
sudo apt update
sudo apt install libc6-dev libgsm1 libjsoncpp25 librtlsdr0 libsigc++-2.0-ov5 libstdc++6 libtcl8.6 --fix-missing
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncaudio-dev_24.02-1_armhf.deb
sudo dpkg -i libasyncaudio-dev_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncaudio1.6t64_24.02-1_armhf.deb
sudo dpkg -i libasyncaudio1.6t64_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccore1.6t64_24.02-1_armhf.deb
sudo dpkg -i libasynccore1.6t64_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccore-dev_24.02-1_armhf.deb
sudo dpkg -i libasynccore-dev_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccpp1.6t64_24.02-1_armhf.deb
sudo dpkg -i libasynccpp1.6t64_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccpp-dev_24.02-1_armhf.deb
sudo dpkg -i libasynccpp-dev_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncqt-dev_24.02-1_armhf.deb
sudo dpkg -i libasyncqt-dev_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncqt1.6t64_24.02-1_armhf.deb
sudo dpkg -i libasyncqt1.6t64_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libecholib-dev_24.02-1_armhf.deb
sudo dpkg -i libecholib-dev_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libecholib1.3t64_24.02-1_armhf.deb
sudo dpkg -i libecholib1.3t64_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/qtel_24.02-1_armhf.deb
sudo dpkg -i qtel_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/svxlink-gpio_24.02-1_armhf.deb
sudo dpkg -i svxlink-gpio_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/svxreflector_24.02-1_armhf.deb
sudo dpkg -i svxreflector_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/remotetrx_24.02-1_armhf.deb
sudo dpkg -i remotetrx_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/svxlink-calibration_24.02-1_armhf.deb
sudo dpkg -i svxlink-calibration_24.02-1_armhf.deb
sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/svxlink-server_24.02-1_armhf.deb
sudo dpkg -i svxlink-server_24.02-1_armhf.deb   
sudo apt install --fix-missing

