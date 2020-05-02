#!/usr/bin/env bash

echo "Installing Node global packages."

packages=(
  create-react-app
  gatsby-cli
)

npm install -g "${packages[@]}"

exit 0
