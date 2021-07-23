#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd) && cd "$SCRIPT_DIR" || return 1

mkdir -p ~/.config/kitty
ln -sf "$SCRIPT_DIR/kitty.conf" ~/.config/kitty/kitty.conf

