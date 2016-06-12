# Git
alias gps="git push"
alias gpl="git pull"
alias gs="git status"
alias ga="git add"
alias gk="git commit"
alias gl="git log"
alias gd="git diff"
alias gb="git branch"
alias gko="git checkout"

# Ruby | Rails
alias rr="ruby"
alias rs="rails s"
alias be="bundle exec"

# Miscellaneous
alias c="clear"
alias serve="ruby -run -e httpd . -p 5000"

function gh {
  open "https://github.com/generalassembly/$1/pulls"
}
