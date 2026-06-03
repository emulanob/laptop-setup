# Laptop Setup Documentation

A reproducible MacBook setup guide and automation scripts. Use this to bootstrap a new machine or keep track of what's been installed.

## Quick start (new machine)

```bash
bash scripts/install.sh
```

This will:
1. Install Homebrew and packages (`brew.sh`)
2. Symlink dotfiles from this repo to your home directory (`dotfiles.sh`)
3. Apply macOS system preferences (`macos.sh`)

## Files

- **docs/tools.md** — Every installed tool/app with version, install method, and purpose
- **docs/dotfiles.md** — Config files and what they control
- **scripts/install.sh** — Main entry point for automated setup
- **dotfiles/** — Actual configuration files (`.zshrc`, `.zprofile`, etc.)

## Updating the docs

When you install a new tool:
1. Run `brew list --versions` to get the latest version
2. Add an entry to `docs/tools.md`
3. Update the appropriate script if needed (e.g., add to `scripts/brew.sh`)
4. Commit: `git add . && git commit -m "Add: [tool name]"`

## Notes

- The `scripts/dotfiles.sh` uses symlinks, not copies. If you edit the actual dotfiles, the repo is updated too.
- `scripts/macos.sh` uses `defaults write` for system preferences — review before running.
- Some tools may require manual post-install steps (see `docs/dotfiles.md` for details).
