#!/bin/bash

clear

USERNAME=$(whoami)

clear

read -p "Script Title: " USCRIPT

clear

touch /home/$USERNAME/Desktop/notes.txt

touch /home/$USERNAME/Desktop/$USCRIPT.sh

clear

echo "To request your script be added to" > /home/$USERNAME/Desktop/notes.txt
echo "the Umbra Library, please make sure" >> /home/$USERNAME/Desktop/notes.txt
echo "that you have an ADM development" >> /home/$USERNAME/Desktop/notes.txt
echo "account (you can request an account" >> /home/$USERNAME/Desktop/notes.txt
echo "by sending your name, and contact" >> /home/$USERNAME/Desktop/notes.txt
echo "email to alectramell@gmail.com)" >> /home/$USERNAME/Desktop/notes.txt
echo "NOTE Development Accounts require" >> /home/$USERNAME/Desktop/notes.txt
echo "a one-time subscription fee of" >> /home/$USERNAME/Desktop/notes.txt
echo "25 Dollars (USD)" >> /home/$USERNAME/Desktop/notes.txt

echo "#!/bin/bash" > /home/$USERNAME/Desktop/$USCRIPT.sh
echo "# Replace the following line with Author Name and Email.." >> /home/$USERNAME/Desktop/$USCRIPT.sh
echo "# <name> <email>" >> /home/$USERNAME/Desktop/$USCRIPT.sh
echo "# Place custom shell code below this line.." >> /home/$USERNAME/Desktop/$USCRIPT.sh

clear

echo "Script Created!" && sleep 3 && clear && zenity --text-info --title="Umbra" --filename="/home/$USERNAME/Desktop/notes.txt" && clear

gedit /home/$USERNAME/Desktop/$USCRIPT.sh

clear
