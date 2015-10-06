#!/bin/bash

clear

echo "$(tput setaf 4)G$(tput setaf 1)o$(tput setaf 3)o$(tput setaf 4)g$(tput setaf 2)l$(tput setaf 1)e$(tput setaf 7)"

read -p "Search: " GSEARCH

clear

sensible-browser --new-window="https://www.google.com/#q=$GSEARCH"

clear

