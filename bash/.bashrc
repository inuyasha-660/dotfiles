#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -A'
alias ll='ls -alF'
alias l='ls -CF'
alias sudo='sudo '

# Env
export PATH="$PATH:$(go env GOBIN):~/.local/bin:$(go env GOPATH)/bin"

# vimode
set -o vi
bind '"kj":vi-movement-mode'

export PS1='[\u@\[\e[91;1m\]\h\[\e[0m\] \w] \$ '

