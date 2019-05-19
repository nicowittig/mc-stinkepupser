#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY
git pull
cd tekkit
java -Xmx3G -Xms2G -jar Tekkit.jar
