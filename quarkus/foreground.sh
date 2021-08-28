
#!/bin/bash

echo "Waiting to install Quarkus environment";
while [ ! -f /opt/.backgroundfinished ] ; do
    echo "..."
    sleep 1;
done;
echo "done"