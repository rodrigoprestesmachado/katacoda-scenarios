#!/bin/bash

echo "Waiting to install Quarkus environment";
FEEDBACK=".."
while [ ! -f /opt/.backgroundfinished ] ; do
    $FEEDBACK = $FEEDBACK + ".."
    echo $FEEDBACK
    sleep 1;
done;
echo "done"