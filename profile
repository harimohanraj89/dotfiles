if [ -f ~/.bash/global/colors.sh ]; then source ~/.bash/global/colors.sh; fi
if [ -f ~/.bash/global/prompt.sh ]; then source ~/.bash/global/prompt.sh; fi
if [ -f ~/.bash/global/shortcuts.sh ]; then source ~/.bash/global/shortcuts.sh; fi
if [ -f ~/.bash/global/paths.sh ]; then source ~/.bash/global/paths.sh; fi
if [ -f ~/.bash/local/shortcuts.sh ]; then source ~/.bash/local/shortcuts.sh; fi
if [ -f ~/.bash/private/keys.sh ]; then source ~/.bash/private/keys.sh; fi
if [ -f ~/.git-completion.bash ]; then source ~/.git-completion.bash; fi

export EDITOR='atom -w'
export REMOTE_IP="24.103.44.170"

eval $(docker-machine env default)
