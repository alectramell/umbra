#!/bin/bash

clear

USERNAME=$(whoami)

clear

read -p "US Time Zone (Pacicific, Mountain, Eastern): " TIMEZONE

clear

TZ=":US/$TIMEZONE" date +%r

sleep 5 && clear
