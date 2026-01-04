#!/usr/bin/env bash
set -e

echo "Installing fonts for VS Code profiles..."

# Create local fonts directory
FONT_DIR="$HOME/.local/share/fonts"
mkdir -p "$FONT_DIR"

echo "Installing Cascadia Code..."

# Try distro package first (Debian/Ubuntu)
if command -v apt >/dev/null 2>&1; then
  sudo apt update
  sudo apt install -y fonts-cascadia-code || true
fi

echo "Refreshing font cache..."
fc-cache -f -v

echo ""
echo "Font installation complete."
echo ""
echo "Optional:"
echo "- Operator Mono (paid font)"
echo "  If you own one, copy the .otf files to:"
echo "    ~/.local/share/fonts/"
echo "  Then run: fc-cache -f -v"
