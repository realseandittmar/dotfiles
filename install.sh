#!/bin/sh
# install.sh - runs automatically in every new Codespace

echo "🚀 Installing dotfiles..."

# This is where GitHub clones your repo
DOTFILES_DIR="/workspaces/.codespaces/.persistedshare/dotfiles"

# Symlink everything (or just specific files)
ln -sf "${DOTFILES_DIR}/.bashrc" ~/.bashrc
# Add more lines for other files if you want

echo "✅ Dotfiles installed!"