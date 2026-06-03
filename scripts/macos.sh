#!/usr/bin/env bash
set -e

echo "🍎 Applying macOS system preferences..."

# Disable the warning when changing file extensions
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Show hidden files in Finder
defaults write com.apple.finder AppleShowAllFiles -bool true

# Expand save panel by default
defaults write -g NSNavPanelExpandedStateForSaveMode -bool true
defaults write -g NSNavPanelExpandedStateForSaveMode2 -bool true

# Set fast key repeat
defaults write -g InitialKeyRepeat -int 15
defaults write -g KeyRepeat -int 2

# Use Dark mode
defaults write -g AppleInterfaceStyle -string "Dark"

# Restart Finder to apply changes
killall Finder 2>/dev/null || true

echo "✓ macOS preferences applied"
echo "  Note: You may need to log out and back in for some changes to take effect"
