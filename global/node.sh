if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

PATH="/usr/local/share/npm/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules"
