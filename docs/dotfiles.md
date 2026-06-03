# Configuration Files (Dotfiles)

| File | Purpose |
|------|---------|
| `.zshrc` | Zsh shell configuration (aliases, functions, prompt) |
| `.zprofile` | Zsh login shell configuration (environment variables, PATH) |
| `.p10k.zsh` | Powerlevel10k prompt theme configuration |
| `.gitconfig` | Git configuration (user, aliases, defaults) |

## Notes

- `.zshrc` is sourced on every interactive shell session
- `.zprofile` is sourced once at login
- `.p10k.zsh` is automatically sourced by zsh if oh-my-zsh with powerlevel10k is installed
- Modifications to these files in the repo are automatically reflected in `$HOME` via symlinks

## Setup

The `scripts/dotfiles.sh` script symlinks all files in `dotfiles/` to your home directory. To add a new dotfile:

1. Copy it to `dotfiles/.filename`
2. Run `scripts/dotfiles.sh` again (or symlink manually)
3. Commit to git
