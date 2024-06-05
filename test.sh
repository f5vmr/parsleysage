#!/bin/bash
##### Configuration file a new build script
sudo apt update && sudo apt upgrade -y
sudo apt-get install build-essential g++ make cmake libsigc++-2.0-dev php8.2 libgsm1-dev libudev-dev libpopt-dev tcl-dev libgpiod-dev gpiod libgpiod2 libgcrypt20-dev libspeex-dev libasound2-dev alsa-utils libjsoncpp-dev libopus-dev rtl-sdr libcurl4-openssl-dev libogg-dev librtlsdr-dev groff doxygen graphviz python3-serial sqlite3 php8.2-sqlite3 toilet libc6-dev libgsm1 libjsoncpp25 librtlsdr0 libstdc++6 libtcl8.6 -y
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncaudio-dev_24.02-1_armhf.deb
#sudo dpkg -i libasyncaudio-dev_24.02-1_armhf.deb
##sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncaudio1.6t64_24.02-1_armhf.deb
##¢sudo dpkg -i libasyncaudio1.6t64_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccore1.6t64_24.02-1_armhf.deb
#sudo dpkg -i libasynccore1.6t64_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccore-dev_24.02-1_armhf.deb
#sudo dpkg -i libasynccore-dev_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccpp1.6t64_24.02-1_armhf.deb
#sudo dpkg -i libasynccpp1.6t64_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasynccpp-dev_24.02-1_armhf.deb
#sudo dpkg -i libasynccpp-dev_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncqt-dev_24.02-1_armhf.deb
#sudo dpkg -i libasyncqt-dev_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libasyncqt1.6t64_24.02-1_armhf.deb
#sudo dpkg -i libasyncqt1.6t64_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libecholib-dev_24.02-1_armhf.deb
#sudo dpkg -i libecholib-dev_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/libecholib1.3t64_24.02-1_armhf.deb
#sudo dpkg -i libecholib1.3t64_24.02-1_armhf.deb
#sudo wget https://debian.mirror.beocat.ksu.edu/archive/pool/main/s/svxlink/qtel_24.02-1_armhf.deb
#sudo dpkg -i qtel_24.02-1_armhf.deb
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

