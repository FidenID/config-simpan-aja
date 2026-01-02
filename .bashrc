#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\w \$ \[\e[0m\]'
PS1='\[\e[1;35m\][~]\[\e[0m\] \[\e[1;36m\]\W\[\e[0m\] \[\e[1;32m\] >\[\e[0m\] '


alias w1="bash ~/.config/waybar/launch-waybar.sh 1"
alias w2="bash ~/.config/waybar/launch-waybar.sh 2"
alias w3="bash ~/.config/waybar/launch-waybar.sh 3"
alias w4="bash ~/.config/waybar/launch-waybar.sh 4"






