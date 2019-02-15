#!/bin/bash

function dots {
  initialPath=$(pwd)
  cd $HOME/.dotfiles
  git pull
  cd $initialPath
}
