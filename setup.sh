#!/bin/bash

pkg install figlet -y
pkg install python -y
pkg install toilet -y
pkg install ruby -y
pkg install exiftool -y
gem install lolcat
git clone https://github.com/thewhiteh4t/seeker
cd seeker
chmod 777 install.sh
./install.sh
cd
cd XTRACK
mv SEEKER /data/data/com.termux/files/usr/bin
mv xtrack /data/data/com.termux/files/usr/bin
cd
cd ..
cd usr
cd bin
chmod +x SEEKER
chmod +x xtrack
cd
cd XTRACK
unzip ngrok.zip
chmod +x ngrok
rm -rf ngrok.zip
clear
cat finished.txt | lolcat
