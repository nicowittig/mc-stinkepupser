#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY
git pull
cd tekkit-lite
java -Xmx1024M -Xms1024M -jar TekkitLite.jar nogui
