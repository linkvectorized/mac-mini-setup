export BASH_SILENCE_DEPRECATION_WARNING=1
eval "$(/opt/homebrew/bin/brew shellenv)"

PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Aliases
alias pvenv='python3 -m venv venv'
alias ae='source venv/bin/activate'
alias ll='ls -Galoh'
alias eip='curl ipecho.net/plain ; echo'
alias jvless='jq -C . | less -R'
alias ls='ls -G'
alias md5sum='openssl md5'
alias sha1='openssl sha1'
