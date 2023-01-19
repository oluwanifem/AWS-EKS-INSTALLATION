#!/bin/bash

echo "Updating Server....."
sleep 3
sudo apt-get update
clear
echo "Installing AWS CLI .........."
sleep 5

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

sudo apt-get install -y unzip
clear

echo Please wait a minute this is almost done!
sleep 5
unzip awscliv2.zip
clear
sudo ./aws/install
clear
echo "Please Run the command aws configure to setup your aws account after you see AWS CLI INSTALLED SUCCESSFULLY"
sleep 5
clear
echo AWS CLI INSTALLED SUCCESSFULLY

