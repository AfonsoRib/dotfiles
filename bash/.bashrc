# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

HISTSIZE=1000
HISTFILESIZE=1000
alias wpa="sudo wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant.conf && sudo dhcpcd"