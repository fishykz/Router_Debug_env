#!/bin/bash

#binwalk
sudo apt-get -y update
sudo apt-get -y git
sudo apt-get -y install build-essential autoconf git
git clone https://github.com/devttys0/binwalk.git
cd binwalk
sudo echo y | deps.sh 


#qemu
sudo apt-get install -y qemu 
sudo apt-get install -y qemu-user-static
sudo apt-get install -y qemu-system

