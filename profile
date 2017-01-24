function require {
  if [ -f $1 ]; then source $1; fi
}

require global/colors.sh
require global/dotjs.sh
require global/prompt.sh
require global/shortcuts.sh
require global/git.sh
require global/heroku.sh
require global/node.sh
require global/ruby.sh
require global/paths.sh
require local/shortcuts.sh
require private/keys.sh
require ~/.git-completion.bash

export EDITOR='atom -w'
export REMOTE_IP="24.103.44.170"
