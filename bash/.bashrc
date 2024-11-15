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

# colorful prompt
# export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

export PS1='\[\033[0;31m\]\u \[\033[1;36m\]\w \n\[\033[1;32m\]> \[\033[00m\]'
