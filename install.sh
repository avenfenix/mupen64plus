#!/bin/bash

sudo apt install -y build-essential libz-dev libpng-dev libsdl2-dev libfreetype-dev nasm libboost-dev libboost-filesystem-dev
sudo apt-get install -y git
sudo apt-get install -y freeglut3-dev and libglew-dev 
git clone https://github.com/mupen64plus/mupen64plus-core



cd mupen64plus-core
cd projects/unix
make all
sudo make install
