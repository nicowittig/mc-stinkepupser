#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY
git add .
git commit -m "std commit"
git push
