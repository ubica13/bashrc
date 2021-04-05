#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PS1="{\[\e[34m\]\u\[\e[32m\]@\[\e[35m\]\h\[\e[m\]:\w}$ "


export NNN_COLORS="2136"
