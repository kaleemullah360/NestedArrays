#!/bin/bash

DIR=$(which ruby)

DIR=$(dirname $DIR)

if [ ! -d $DIR 2>/dev/null ]; then
  echo "Ruby doesn't exist. We install them"
  echo "Input SUDO password for install:"
  sudo apt-get install ruby   
fi

ruby "`dirname $0`/bin/manager.rb"

