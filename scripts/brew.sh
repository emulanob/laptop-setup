#!/usr/bin/env bash
set -e

echo "🍺 Installing Homebrew packages..."

# Install Homebrew if not already present
if ! command -v brew &>/dev/null; then
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew
brew update

# Install formulae
brew install \
  bash \
  zsh \
  awscli \
  direnv \
  eza \
  fzf \
  git-delta \
  gh \
  helm \
  jq \
  k3d \
  k9s \
  bat

echo "✓ Homebrew packages installed"
