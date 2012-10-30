#!/bin/bash

sed -e "s/\$USER/$USER/" ~/.fun/fun.stuff.plist > ~/Library/LaunchAgents/fun.stuff.plist
launchctl unload ~/Library/LaunchAgents/fun.stuff.plist
launchctl load ~/Library/LaunchAgents/fun.stuff.plist