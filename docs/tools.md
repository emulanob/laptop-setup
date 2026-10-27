# Installed Tools & Applications

| Tool | Version | How installed | Purpose |
|------|---------|---------------|---------|
| git | 2.x | Xcode Command Line Tools | Version control |
| bash | 5.3.9 | Homebrew | Unix shell |
| zsh | 5.9 | Homebrew | Primary shell |
| awscli | 2.34.57 | Homebrew | AWS CLI tools |
| bat | 0.26.1 | Homebrew | Cat replacement with syntax highlighting |
| direnv | 2.37.1 | Homebrew | Environment variable manager |
| eza | 0.23.4 | Homebrew | Ls replacement with colors |
| fzf | 0.73.1 | Homebrew | Fuzzy finder |
| gh | 2.93.0 | Homebrew | GitHub CLI |
| git-delta | 0.19.2 | Homebrew | Better git diff viewer |
| helm | 4.2.0 | Homebrew | Kubernetes package manager |
| jq | 1.8.1 | Homebrew | JSON CLI tool |
| k3d | 5.8.3 | Homebrew | Local Kubernetes cluster |
| k9s | 0.50.18 | Homebrew | Kubernetes CLI dashboard |
| kubernetes-cli | 1.37.1 | Homebrew | kubectl |
| node | Latest | Homebrew | JavaScript runtime (required by opencode) |
| opencode | 1.15.13 | Homebrew | AI coding agent for the terminal |
| ripgrep | Latest | Homebrew | Fast text search tool (required by opencode) |
| thefuck | Latest | Homebrew | Corrects your previous console command |
| tldr | 1.6.1 | Homebrew | Simplified man pages |
| wget | 1.25.0 | Homebrew | HTTP file downloader |
| floci | 0.2.3 | Homebrew (tap `floci-io/floci`) | CLI for the Floci local AWS emulator |
| vercel | 54.8.0 | npm (global) | Vercel CLI |
| awsp | 0.2.0 | npm (global) | AWS profile switcher |
| uv | 0.11.19 | Native installer (astral.sh) | Python package/project manager |
| claude (Claude Code) | 2.1.287 | Native installer (claude.ai/install.sh) | AI coding agent CLI |
| zsh-syntax-highlighting | Latest | Homebrew | Fish-like syntax highlighting for zsh |

## Shell Configuration

| Item | Source | Purpose |
|------|--------|---------|
| Oh My Zsh | Git clone (installed by omz-plugins.sh) | Zsh framework with plugins/themes |
| Powerlevel10k | Git clone (installed by omz-plugins.sh) | Advanced zsh theme |
| zsh-autosuggestions | Git clone (installed by omz-plugins.sh) | Autocomplete suggestions plugin |

## Homebrew Casks (GUI Applications)

All installed by `scripts/brew.sh`. Apps that need signing in after install: Claude, Granola, Microsoft 365 apps, Notion, OneDrive, Slack, Spotify, Todoist, WhatsApp, Zoom.

| Cask | Application | Purpose |
|------|-------------|---------|
| brave-browser | Brave | Privacy-focused web browser |
| caffeine | Caffeine | Keep the Mac awake |
| claude | Claude | Claude desktop app |
| cursor | Cursor | AI code editor |
| docker-desktop | Docker Desktop | Docker engine + GUI |
| ghostty | Ghostty | Terminal emulator |
| granola | Granola | Meeting assistant |
| microsoft-excel | Microsoft Excel | Spreadsheets |
| microsoft-onenote | Microsoft OneNote | Notes |
| microsoft-outlook | Microsoft Outlook | Email & calendar |
| microsoft-powerpoint | Microsoft PowerPoint | Presentations |
| microsoft-word | Microsoft Word | Documents |
| notion | Notion | Note-taking & database |
| ollama-app | Ollama | Local LLM runner |
| onedrive | OneDrive | Cloud file sync |
| slack | Slack | Team communication |
| spotify | Spotify | Music |
| stats | Stats | Menu bar system monitor |
| tfswitch | tfswitch | Terraform version switcher |
| tiles | Tiles | Window manager |
| todoist-app | Todoist | Task management |
| warp | Warp | Terminal with AI |
| whatsapp | WhatsApp | Messaging |
| zed | Zed | Code editor |
| zoom | Zoom | Video calls |

## Notes

- Use `brew list --versions` to see all installed formulae
- Use `brew list --casks` to see installed Homebrew cask applications
- Check Homebrew documentation for specific tool usage
- Prefer a Homebrew cask over a manual download when adding new apps (`brew search --cask <name>`)
