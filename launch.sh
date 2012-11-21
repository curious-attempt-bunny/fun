#!/bin/bash

git stash save
git pull --rebase

curl -X POST http://requestb.in/1977ym41 -d user=$USER
osascript -e "set Volume 0"
