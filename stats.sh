#!/bin/bash

clear

USERNAME=$(whoami)

TODAY=$(date "+%m/%d/%Y")

clear

history > /home/$USERNAME/Desktop/stats.txt

clear

zenity --text-info --title="Umbra | Stats for $TODAY" --font="Ubuntu" --filename="/home/$USERNAME/Desktop/stats.txt" && rm -r /home/$USERNAME/Desktop/stats.txt

clear
