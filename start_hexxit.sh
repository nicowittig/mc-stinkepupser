#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY
git pull
git status
cd hexxit
java -Xmx3G -Xms2G -jar Hexxit.jar
