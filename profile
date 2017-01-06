function require {
  if [ -f $1 ]; then source $1; fi
}

require ~/.dotfiles/global/colors.sh
require ~/.dotfiles/global/dotjs.sh
require ~/.dotfiles/global/prompt.sh
require ~/.dotfiles/global/shortcuts.sh
require ~/.dotfiles/global/git.sh
require ~/.dotfiles/global/heroku.sh
require ~/.dotfiles/global/node.sh
require ~/.dotfiles/global/ruby.sh
require ~/.dotfiles/global/paths.sh
require ~/.dotfiles/local/shortcuts.sh
require ~/.dotfiles/private/keys.sh
require ~/.git-completion.bash

export EDITOR='atom -w'
export REMOTE_IP="24.103.44.170"
