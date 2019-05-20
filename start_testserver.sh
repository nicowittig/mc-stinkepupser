#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY
git pull
cd testserver
java -Xmx1024M -Xms1024M -jar server.jar
