#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi

if [ -f ./.bash_aliases ]; then
	. ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '
eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/config.json)"
