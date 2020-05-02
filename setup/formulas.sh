#!/usr/bin/env bash

echo "Installing Formulas"

apps=(
  bat
  coreutils
  ctags
  curl
  diff-so-fancy
  git
  git-extras
  grep
  htop
  mtr
  node
  perl
  prettyping
  python
  rtmpdump
  ruby
  Schniz/tap/fnm
  tldr
  trash
  tree
  vim
  wget
  xz
  yarn
  zsh
)

brew install "${apps[@]}"

brew cleanup

exit 0
