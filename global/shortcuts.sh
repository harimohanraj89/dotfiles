# Miscellaneous
alias c="clear"
alias serve="ruby -run -e httpd . -p 5000"

function gh {
  open "https://github.com/generalassembly/$1/pulls"
}

function shortcut {
  touch "$DOTFILES_DIR/local/shortcuts.sh"
  echo "alias $1='$2'" >> "$DOTFILES_DIR/local/shortcuts.sh"
  source "$DOTFILES_DIR/local/shortcuts.sh"
}
