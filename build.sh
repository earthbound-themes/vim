#!/bin/bash

SCRIPT_DIR="$(builtin cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
PATH="$PATH:$SCRIPT_DIR/Vim-toCterm"

for filename in colors/*.vim; do
    vim -c "so $SCRIPT_DIR/Vim-toCterm/tocterm.vim" -c "wq" "$filename"
done
