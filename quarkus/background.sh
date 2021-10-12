#!/bin/bash

echo "Installing JRE"
apt install default-jre

echo "Installing Maven"
apt install maven

echo "Installing Quarkus"
curl -Ls https://sh.jbang.dev | bash -s - app install --fresh --force quarkus@quarkusio
jbang app install --fresh --force quarkus@quarkusio
jbang app install --force --name qss ~/.m2/repository/io/quarkus/quarkus-cli/999-SNAPSHOT/quarkus-cli-999-SNAPSHOT-runner.jar

echo "Cloning TPACK project"
git clone https://github.com/rodrigoprestesmachado/tpack

echo "done" >> /opt/.backgroundfinished