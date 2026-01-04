# Minimal UI — VS Code Profile

A minimal, distraction-free Visual Studio Code profile

---

## Features
- Vira Palenight High Contrast theme
- Minimal UI (no status bar, no activity bar clutter)
- Cascadia Code PL as the primary font
- Optional Operator Mono support for cursive italics
- Vim-like cursor navigation (`Alt + j/k/l/;`)
- Chrome-like tab switching (`Ctrl+Tab`, `Ctrl+Shift+Tab`)

---

## Requirements
- Visual Studio Code
- Fonts:
  - **Cascadia Code PL**
  - **Operator Mono** (optional, not included)

---

## Installation

### 1. Install fonts
**Linux**
```bash
./scripts/install-fonts-linux.sh
```
**Windows**
See: `scripts/install-fonts-windows.md`

### 2. Install extensions
```bash
cat extensions.txt | xargs -n 1 code --install-extension
```

Required extensions:
- vira.vira-theme
- vira.vira-icons

