  GNU nano 4.8                                                                                brave_browser.sh                                                                                Modified  
#!/bin/bash


#######################################
# Bash script to install Brave Browser on Ubuntu 
# Written by @inhibitor128 
#######################################


echo "########## Installing Brave Browser for Ubuntu ##########"

echo "########## Allowing the use of repositories accessed via the HTTP Secure protocol ##########"
sudo apt install apt-transport-https curl

echo "########## Installing security key ##########"
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "########## Instaling brave repository ##########"
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-rele>

echo "########## System update ##########"
sudo apt update

echo "########## Install Brave Browser ##########"
sudo apt install brave-browser

#######################################################
# Commandes taking from: https://brave.com/linux/#linux
#######################################################
