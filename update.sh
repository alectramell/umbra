#!/bin/bash

clear

USERNAME=$(whoami)

clear

sudo apt-get update

sudo apt-get install git

clear

sudo rm -r /home/$USERNAME/umbra

clear

cd /home/$USERNAME/ && git clone https://github.com/alectramell/umbra.git

clear

echo "DONE!" && read && clear
