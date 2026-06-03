#!/usr/bin/env bash
set -e

SCRIPTS_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "📦 Starting MacBook setup..."
echo ""

# Run installation scripts in order
bash "$SCRIPTS_DIR/brew.sh"
echo ""

bash "$SCRIPTS_DIR/omz-plugins.sh"
echo ""

bash "$SCRIPTS_DIR/dotfiles.sh"
echo ""

bash "$SCRIPTS_DIR/macos.sh"
echo ""

echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "  - Review ~/.zshrc and ~/.zprofile if needed"
echo "  - Restart your terminal: exec zsh"
echo "  - Run 'p10k configure' if you want to customize Powerlevel10k"
echo "  - Check 'docs/dotfiles.md' for any manual post-install steps"
