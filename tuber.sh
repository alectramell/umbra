#!/bin/bash

clear

USERNAME=$(whoami)

clear

sudo apt-get install youtube-dl

clear

echo "$(tput setaf 1)YouTube$(tput setaf 7)"

read -p "Video URL: " TUBEVID

clear

cd /home/$USERNAME/Desktop && youtube-dl $TUBEVID

clear
