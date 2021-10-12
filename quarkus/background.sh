#!/bin/bash

echo "Installing JRE"
apt install default-jre

echo "Installing Maven"
apt install maven

echo "Installing Quarkus"
snap install jbang --classic
jbang app install --fresh --force quarkus@quarkusio

echo "done" >> /opt/.backgroundfinished



