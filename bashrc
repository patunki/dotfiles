#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\[$(tput setaf 162)\]\u\[$(tput setaf 39)\]@\[$(tput setaf 175)\]\h \[$(tput setaf 73)\]\w \[$(tput sgr0)\]$ "
