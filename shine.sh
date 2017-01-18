#!/bin/fish 
echo "<Enter your password here" | sudo -S apt-get update
echo "y" | sudo -S apt-get upgrade
echo "y" | sudo -S apt-get dist-upgrade
sudo apt-get autoremove
sudo apt-get clean
sudo apt-get purge
clear
