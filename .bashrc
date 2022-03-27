#
# ~/.bashrc
#
#xscreensaver -no-splash
#exec zsh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/l15t3nr/.dotfiles --work-tree=/home/l15t3nr'
