export DOTFILES_DIR={DOTFILES_DIR}

if [ -f {DOTFILES_DIR}/profile ]; then
  source {DOTFILES_DIR}/profile
fi
