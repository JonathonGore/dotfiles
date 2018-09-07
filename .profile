#!/bin/bash

function cd_up() {
  cd $(printf "%0.0s../" $(seq 1 $1));
}

if [ -f ~/.git-completion.bash ]; then
     . ~/.git-completion.bash
fi	 

alias 'cd..'='cd_up'
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -a'
alias l='ls'
alias c='clear'
alias dc='docker-compose'
alias dps='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"'
alias dcl='docker-compose logs -t --follow'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias g++14='g++ -std=c++14'

if [ "$(uname)" != "Darwin" ]; then
	# Use colour always only on non-mac
	alias ls='ls -G --color=always'
fi

complete -d cd # Only autocomplete directories when using cd

PS1='\w > '

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
