#!/bin/bash
cd
rm -rf XTRACK
git clone https://github.com/MALW4R3/XTRACK
cd ..
cd usr
cd bin
rm -rf xtrack
cd
cd XTRACK
sh setup.sh
cat update.txt | lolcat

