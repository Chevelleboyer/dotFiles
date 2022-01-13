export PS1="\[\e[38;5;135m\]psDuce-s13\[\e[0m\]💀: \[\\033[38;5;135m\]\W\[\\033[0m\] $ [\[\\033[38;5;14m\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\[\\033[0m\]] "

command_not_found_handle () {
    echo "Money Shift$"
}

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# node modules path
export PATH=~/.npm-global/bin:$PATH
