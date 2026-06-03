#!/usr/bin/env bash
set -e

echo "🔌 Installing Oh My Zsh plugins..."

OMZ_PLUGINS="$HOME/.oh-my-zsh/custom/plugins"
mkdir -p "$OMZ_PLUGINS"

# Install zsh-autosuggestions if not already present
if [[ ! -d "$OMZ_PLUGINS/zsh-autosuggestions" ]]; then
  echo "Installing zsh-autosuggestions..."
  git clone https://github.com/zsh-users/zsh-autosuggestions "$OMZ_PLUGINS/zsh-autosuggestions"
else
  echo "zsh-autosuggestions already installed"
fi

# Install Oh My Zsh if not already present
if [[ ! -d "$HOME/.oh-my-zsh" ]]; then
  echo "Installing Oh My Zsh..."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
else
  echo "Oh My Zsh already installed"
fi

# Install Powerlevel10k theme if not already present
if [[ ! -d "$HOME/.oh-my-zsh/custom/themes/powerlevel10k" ]]; then
  echo "Installing Powerlevel10k theme..."
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "$HOME/.oh-my-zsh/custom/themes/powerlevel10k"
else
  echo "Powerlevel10k already installed"
fi

echo "✓ Oh My Zsh plugins installed"
