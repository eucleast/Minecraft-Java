#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
sudo java -Xms1G -Xmx2G -jar craftbukkit-1.19.2.jar nogui
