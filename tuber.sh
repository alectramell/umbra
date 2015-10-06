#!/bin/bash

clear

USERNAME=$(whoami)

clear

sudo apt-get install youtube-dl

clear

echo "$(tput setaf 1)Y$(tput setaf 3)ou$(tput setaf 1)T$(tput setaf 3)ube"

read -p "Video URL: " TUBEVID

clear

cd /home/$USERNAME/Desktop && youtube-dl $TUBEVID

clear
