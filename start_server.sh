#!/bin/bash

git pull origin master
git reset --hard origin/master
java -Xmx1024M -Xms1024M -jar craftbukkit.jar nogui
