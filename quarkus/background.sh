#!/bin/bash

echo "Installing environment"

apt install default-jre
apt install maven
curl -Ls https://sh.jbang.dev | bash -s - app install --fresh --force quarkus@quarkusio
jbang app install --fresh --force quarkus@quarkusio

echo "done" >> /opt/.backgroundfinished