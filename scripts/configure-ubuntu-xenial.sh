#!/bin/bash

sudo apt update -y
sudo apt install -y cmake build-essential libgtest-dev 

cd /usr/src/gtest 
sudo cmake .
sudo make

sudo cp *.a /usr/lib/x86_64-linux-gnu

