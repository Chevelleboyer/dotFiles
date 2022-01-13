source ~/.bashrc
source ~/.aliases
source ~/.env

export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export GOPATH=$HOME/osu/se201/workspace/go
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$HOME/osu/cs492/flutter/bin"
export PATH="$PATH:$HOME/.pub-cache/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
