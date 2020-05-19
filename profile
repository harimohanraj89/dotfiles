function require {
  if [ -f $1 ]; then source $1; fi
}

source ${DOTFILES_DIR}/global/colors.sh
source ${DOTFILES_DIR}/global/docker.sh
source ${DOTFILES_DIR}/global/dotjs.sh
source ${DOTFILES_DIR}/global/prompt.sh
source ${DOTFILES_DIR}/global/git.sh
source ${DOTFILES_DIR}/global/heroku.sh
source ${DOTFILES_DIR}/global/java.sh
source ${DOTFILES_DIR}/global/node.sh
source ${DOTFILES_DIR}/global/ruby.sh
source ${DOTFILES_DIR}/global/postgresql.sh
source ${DOTFILES_DIR}/global/shortcuts.sh
source ${DOTFILES_DIR}/local/shortcuts.sh
source ${DOTFILES_DIR}/local/env.sh
source ${DOTFILES_DIR}/private/keys.sh
source ~/.git-completion.bash

export EDITOR='atom -w'
export REMOTE_IP="24.103.44.170"

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
