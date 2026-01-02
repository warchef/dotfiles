#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\H \w]\\$ '

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export PATH="$HOME/work/flutter/bin:$PATH"
export CHROME_EXECUTABLE=/usr/bin/google-chrome-stable

alias ll='eza -alF --icons --group-directories-first --git --header'
alias ls='eza --icons --group-directories-first'
alias lt='eza --tree --level=2 --icons'
