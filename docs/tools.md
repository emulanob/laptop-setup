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
| thefuck | Latest | Homebrew | Corrects your previous console command |
| zsh-syntax-highlighting | Latest | Homebrew | Fish-like syntax highlighting for zsh |

## Shell Configuration

| Item | Source | Purpose |
|------|--------|---------|
| Oh My Zsh | Git clone (installed by omz-plugins.sh) | Zsh framework with plugins/themes |
| Powerlevel10k | Git clone (installed by omz-plugins.sh) | Advanced zsh theme |
| zsh-autosuggestions | Git clone (installed by omz-plugins.sh) | Autocomplete suggestions plugin |

## Homebrew Casks (GUI Applications)

| Application | Version | How installed | Purpose |
|-------------|---------|---------------|---------|
| tfswitch | Latest | Homebrew Cask | Terraform version switcher |

## Manually Installed Applications (DMG/App Store)

These applications were installed manually and need to be reinstalled on a new machine:

| Application | Website | Source | Notes |
|-------------|---------|--------|-------|
| Brave | https://brave.com/ | Direct download | Privacy-focused web browser |
| Claude | https://claude.ai/ | Direct download | AI assistant IDE |
| Ghostty | https://ghostty.org/ | Direct download | Terminal emulator |
| Granola | https://granola.ai/ | App Store / Direct | Meeting assistant |
| Notion | https://notion.so/ | Direct download / App Store | Note-taking & database |
| Ollama | https://ollama.ai/ | Direct download | Local LLM runner |
| Slack | https://slack.com/ | Direct download / App Store | Team communication |
| Stats | https://seense.com/stats/ | App Store | System stats widget |
| Tiles | https://www.tiles.app/ | App Store | Window manager |
| Todoist | https://todoist.com/ | App Store | Task management |
| Warp | https://www.warp.dev/ | Direct download | Terminal with AI |
| WhatsApp | https://www.whatsapp.com/ | App Store | Messaging |
| Zed | https://zed.dev/ | Direct download | Code editor |

### Manual Installation Steps

For applications not in Homebrew:
1. Visit the application's official website
2. Download the `.dmg` file
3. Open and drag the `.app` to `/Applications`
4. Some may require signing in (Notion, Slack, WhatsApp, Todoist, Granola)

## Notes

- Use `brew list --versions` to see all installed formulae
- Use `brew list --casks` to see installed Homebrew cask applications
- Check Homebrew documentation for specific tool usage
- Consider adding more apps to this list as casks to `scripts/brew.sh` if they support it
