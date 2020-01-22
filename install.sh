#!/bin/sh

if [ $(uname) = "Darwin" ]; then
  ln -sf "${PWD}/config" "$HOME/.skhdrc"
fi
