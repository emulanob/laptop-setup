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
  bat \
  direnv \
  eza \
  fzf \
  gh \
  git-delta \
  helm \
  jq \
  k3d \
  k9s \
  kubernetes-cli \
  node \
  opencode \
  ripgrep \
  thefuck \
  tldr \
  wget \
  zsh-syntax-highlighting \
  floci-io/floci/floci

# Install Homebrew casks (GUI applications)
# ponytail: --adopt takes over apps already in /Applications instead of failing on them
brew install --cask --adopt \
  brave-browser \
  caffeine \
  claude \
  cursor \
  docker-desktop \
  ghostty \
  granola \
  microsoft-excel \
  microsoft-onenote \
  microsoft-outlook \
  microsoft-powerpoint \
  microsoft-word \
  notion \
  ollama-app \
  onedrive \
  slack \
  spotify \
  stats \
  tfswitch \
  tiles \
  todoist-app \
  warp \
  whatsapp \
  zed \
  zoom

# Global npm packages
npm install -g vercel awsp

# Native installers (self-updating, live in ~/.local/bin)
command -v uv &>/dev/null || curl -LsSf https://astral.sh/uv/install.sh | sh
command -v claude &>/dev/null || curl -fsSL https://claude.ai/install.sh | bash

echo "✓ Homebrew packages and casks installed"
