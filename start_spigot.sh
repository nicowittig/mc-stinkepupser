#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY
git pull
git status
cd spigot
java -Xmx1024M -Xms1024M -jar papermc-server.jar
