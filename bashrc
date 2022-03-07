#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PS1="{\[\e[34m\]\u\[\e[35m\]@\[\e[32m\]\h\[\e[m\]:\w}$ "


export NNN_COLORS="2136"

#Alias (shortcuts)
alias v="nvim"
alias p="sudo pacman"
alias n="nnn"
alias c="clear"
alias mc="mullvad connect"
alias md="mullvad disconnect"
alias ms="mullvad status"
	   
