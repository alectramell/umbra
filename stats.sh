#!/bin/bash

clear

USERNAME=$(whoami)

clear

date "+%m/%d/%Y" > /home/$USERNAME/Desktop/stats.txt
date "+%T" >> /home/$USERNAME/Desktop/stats.txt
$USERNAME >> /home/$USERNAME/Desktop/stats.txt
history >> /home/$USERNAME/Desktop/stats.txt

clear

zenity --text-info --title="Umbra | Stats" --font="ubuntu" --filename="/home/$USERNAME/Desktop/stats.txt" && rm -r /home/$USERNAME/Desktop/stats.txt

clear
