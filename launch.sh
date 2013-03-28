#!/bin/bash

git stash save
git pull --rebase
# TODO ?

mkdir -p "$USER/Library/Application Support/Google/Chrome/Default/User StyleSheets"
echo "img { -webkit-transform: rotate(180deg); }" > "$USER/Library/Application Support/Google/Chrome/Default/User StyleSheets/Custom.css"
