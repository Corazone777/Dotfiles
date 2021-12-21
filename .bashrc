#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias battery='cat /sys/class/power_supply/BAT1/capacity'
export PATH="$PATH:$HOME/.config/composer/vendor/bin"

alias anime='~/github/ani-cli/ani-cli'
alias lock='xlock'

export PATH="$HOME/.emacs.d/bin:$PATH"

. "$HOME/.cargo/env"

