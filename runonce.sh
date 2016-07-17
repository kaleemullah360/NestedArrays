#!/bin/bash
# this script will detect ruby if not found then try to install it.
DIR=$(which ruby)

DIR=$(dirname $DIR)

if [ ! -d $DIR 2>/dev/null ]; then
  echo "Ruby doesn't exist. We install them"
  echo "Input SUDO password for install:"
  sudo apt-get install ruby   
fi

ruby "`dirname $0`/bin/manager.rb"

