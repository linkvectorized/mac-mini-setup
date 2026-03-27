# vset

```
  __   __  ___  ___ _____
  \ \ / / / __|| __|_   _|
   \ V /  \__ \| _|  | |
    \_/   |___/|___| |_|
```

> Question everything. Especially the people in charge.
> Your data belongs to you. Build like it.

Bootstraps a fresh Mac with a full dev environment.

## What it installs

- Xcode Command Line Tools
- Homebrew
- bash 5, gh, node, go, python, jq, git
- Claude Code
- Brave Browser
- Cursor
- Bitwarden
- Shell config (`.bash_profile` — aliases, prompt, PATH) — bundled in this repo
- Sets bash 5 as the default shell (macOS ships bash 3.2 due to licensing)

## Run it

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/linkvectorized/vset/main/setup.sh)
```

## What you'll need

A few things that can't be automated — you'll be prompted for these during the run:

- **GitHub account** — for `gh auth login`
- **Anthropic API key** — for Claude Code (get one at https://console.anthropic.com)
- **Password** — sudo access for shell switching

---

*Stay curious. Question narratives. Build cool things.*
