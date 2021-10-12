#!/bin/bash

echo "Installing JRE"
apt install default-jre

echo "Installing Maven"
apt install maven

echo "Cloning TPACK"
git clone https://github.com/rodrigoprestesmachado/tpack
