#!/usr/bin/fish 
echo "johnny17" | sudo -S apt-get update
sudo apt-get install sl
sudo apt-get install cowsay
sudo apt-get install fortune
sl
clear
fortune | cowsay