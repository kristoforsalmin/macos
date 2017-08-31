#!/usr/bin/env bash

cd "$(dirname $BASH_SOURCE)"

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/bundle
brew bundle
