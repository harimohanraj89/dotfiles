if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias rr="ruby"
alias rs="rails s"
alias be="bundle exec"

rn () {
  if [ -z "$1" ]
  then
    echo -e "Name of application missing.\nUsage:\n\trn cool_app"
    return 1
  else
    rails new "$1" -d postgresql && cd "$1"
  fi
}
