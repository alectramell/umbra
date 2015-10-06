#!/bin/bash

clear

MYCOMP=$(cat /etc/hostname)
MYKERN=$(uname -s)
MYMACH=$(uname -m)
MYPROC=$(uname -p)
MYOPER=$(uname -o)
MYNAME=$(whoami)

clear

echo "$(tput setaf 4)==================================================$(tput setaf 7)"
echo "$(tput setaf 7)(c) Umbra System Information Dialog$(tput setaf 7)"
echo "$(tput setaf 4)==================================================$(tput setaf 7)"
echo "$(tput setaf 7)Hello $(tput setaf 2)$MYNAME$(tput setaf 7) welcome to$(tput setaf 7) $(tput setaf 2)$MYCOMP$(tput setaf 7)!"
echo "$(tput setaf 4)==================================================$(tput setaf 7)"
echo "Your System Kernal is $(tput setaf 2)$MYKERN$(tput setaf 7)"
echo "Your Machine Hardware is $(tput setaf 2)$MYMACH$(tput setaf 7)"
echo "Your Processor is $(tput setaf 2)$MYPROC$(tput setaf 7)"
echo "Your Operating System is $(tput setaf 2)$MYOPER$(tput setaf 7)"
echo "You are signed in as $(tput setaf 2)$MYNAME$(tput setaf 7)"
echo "$(tput setaf 4)==================================================$(tput setaf 7)"

read -p "" STATUS

