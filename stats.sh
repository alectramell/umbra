#!/bin/bash

clear

USERNAME=$(whoami)
HLOG=$(history)

clear

date "+%m/%d/%Y" > /home/$USERNAME/Desktop/stats.txt
date "+%T" >> /home/$USERNAME/Desktop/stats.txt
echo "$USERNAME" >> /home/$USERNAME/Desktop/stats.txt
echo "$HLOG" >> /home/$USERNAME/Desktop/stats.txt

clear

zenity --text-info --title="Umbra | Stats" --font="ubuntu" --filename="/home/$USERNAME/Desktop/stats.txt" && rm -r /home/$USERNAME/Desktop/stats.txt

clear
