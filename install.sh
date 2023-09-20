#!/usr/bin/env sh

DIRECTORY=$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes

if [ ! -d "$DIRECTORY" ]; then
  mkdir -p $DIRECTORY
fi

cp *.xccolortheme $DIRECTORY

  echo "Installed all themes to $DIRECTORY."