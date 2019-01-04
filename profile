function require {
  if [ -f $1 ]; then source $1; fi
}

require ${DOTFILES_DIR}/global/colors.sh
require ${DOTFILES_DIR}/global/docker.sh
require ${DOTFILES_DIR}/global/dotjs.sh
require ${DOTFILES_DIR}/global/prompt.sh
require ${DOTFILES_DIR}/global/git.sh
require ${DOTFILES_DIR}/global/heroku.sh
require ${DOTFILES_DIR}/global/node.sh
require ${DOTFILES_DIR}/global/ruby.sh
require ${DOTFILES_DIR}/global/paths.sh
require ${DOTFILES_DIR}/global/postgresql.sh
require ${DOTFILES_DIR}/global/shortcuts.sh
require ${DOTFILES_DIR}/local/shortcuts.sh
require ${DOTFILES_DIR}/local/env.sh
require ${DOTFILES_DIR}/private/keys.sh
require ~/.git-completion.bash

export EDITOR='atom -w'
export REMOTE_IP="24.103.44.170"
