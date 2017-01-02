############################
#	Jack's Profile     # 
############################


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
alias g++14='g++ -std=c++14'

PS1='\w > '

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
