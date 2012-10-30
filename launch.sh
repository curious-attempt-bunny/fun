#!/bin/bash

git stash save
git pull --rebase
echo "Yo!" >> ~/.fun/fun.txt