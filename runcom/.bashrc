export PS1="psDuce-s13:\W \$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\$ "

command_not_found_handle () {
    echo "MoneyShift$$"
}
