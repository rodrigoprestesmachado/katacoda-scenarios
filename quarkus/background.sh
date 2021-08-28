#!/bin/bash

echo "Installing environment"
apt install default-jre
apt install maven
curl -Ls https://sh.jbang.dev | bash -s - app install --fresh --force quarkus@quarkusio
jbang app install --fresh --force quarkus@quarkusio
jbang app install --force --name qss ~/.m2/repository/io/quarkus/quarkus-cli/999-SNAPSHOT/quarkus-cli-999-SNAPSHOT-runner.jar
echo "done" >> /opt/.backgroundfinished