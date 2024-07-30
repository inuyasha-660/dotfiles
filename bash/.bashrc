# PS1
PS1="\[\e[1;34m\]# \[\e[1;36m\]\u \[\e[1;0m\]@ \[\e[1;32m\]\h \[\e[1;0m\]in \[\e[1;33m\]\w \[\e[1;0m\][\[\e[1;0m\]\t\[\e[1;0m\]]\n\[\e[1;31m\]$\[\e[0m\] "

# Alias
alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -alF'
alias l='ls -CF'
alias sudo='sudo '

# Env
export PATH="$PATH:$(go env GOBIN):$(go env GOPATH)/bin"
