# Alias for ln
alias lns="ln -s"

# Alias for clear
alias cls=clear

# Aliases for cd
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ~="cd ~"

# Aliases for eXa
alias x="exa -la"
alias xg="exa -la --git"

# Random aliases
alias activate-something="env activate-linux"
alias activate-linux="env activate-linux \"Activate Linux\" \"Go to Settings to activate Linux.\" 1 0.8-0.8-0.8-0.8"
alias activate-windows="env activate-linux \"Activate Windows\" \"Go to Settings to activate Windows.\" 1 0.8-0.8-0.8-0.8"

# Make xclip use the clipboard by default
alias xclip="xclip -sel c"

# vim:syn=bash
