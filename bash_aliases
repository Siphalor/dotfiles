# Alias for ln
alias lns="ln -s"

# Alias for clear
alias cls=clear

# Aliases for cd
alias z..="z .."
alias ..="z .."
alias ...="z ../.."
alias ....="z ../../.."
alias .....="z ../../../.."
alias ..2="z ../.."
alias ..3="z ../../.."
alias ..4="z ../../../.."
alias ~="z ~"
function zkdir {
	mkdir -p "$1"
	z "$1"
}
function ckdir {
	mkdir -p "$1"
	cd "$1"
}

# Aliases for eXa (I mean, eZa)
alias x="eza -la"
alias xg="eza -la --git"

# Random aliases
alias activate-something="env activate-linux"
alias activate-linux="env activate-linux \"Activate Linux\" \"Go to Settings to activate Linux.\" 1 0.8-0.8-0.8-0.8"
alias activate-windows="env activate-linux \"Activate Windows\" \"Go to Settings to activate Windows.\" 1 0.8-0.8-0.8-0.8"

function randfile {
	find ${1:-.} -maxdepth 1 -type f | sort -R | head -n 1
}

# Make xclip use the clipboard by default
alias xclip="xclip -sel c"

# vim:syn=bash
