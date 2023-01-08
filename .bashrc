#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lhv --color --group-directories-first'
alias lsh='ls -lahv  --color=auto --group-directories-first'
PS1='[\u@\h \W]\$ '
