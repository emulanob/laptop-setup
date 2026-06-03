#!/usr/bin/env bash
set -e

echo "🔗 Symlinking dotfiles..."

DOTFILES_DIR="$(cd "$(dirname "$0")/../dotfiles" && pwd)"
HOME_DIR="$HOME"

for file in "$DOTFILES_DIR"/.*; do
  name=$(basename "$file")

  # Skip . and ..
  [[ "$name" == "." || "$name" == ".." ]] && continue

  target="$HOME_DIR/$name"

  # Remove existing file if it exists and is not a symlink
  if [[ -e "$target" && ! -L "$target" ]]; then
    echo "  ⚠ Backing up existing $name to ${name}.backup"
    mv "$target" "$target.backup"
  fi

  # Create symlink
  ln -sf "$file" "$target"
  echo "  ✓ $name"
done

echo "✓ Dotfiles symlinked"
