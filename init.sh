#!/bin/bash

echo "Checking sass"

if sass -v > /dev/null; then
  echo "sass is already installed."
else
  if gem -v > /dev/null; then
    echo "Install sass"
    sudo gem install sass
  else
    echo "gem is not installed"
  fi
fi
