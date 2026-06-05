#
# ~/.bashrc
#
export TERM="xterm-256color"
export VISUAL="$EDITOR"
export EDITOR="nano"
export PATH=$PATH:/home/koi/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lav'
PS1='[\u@\h \W]\$ '

# Starship
eval "$(starship init bash)"
