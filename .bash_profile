export PS1="\[\e[31m\][\[\e[m\]\[\e[38;5;172m\]\u\[\e[m\]@\[\e[38;5;153m\]\h\[\e[m\] \[\e[38;5;214m\]\W\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export BASH_SILENCE_DEPRECATION_WARNING=1
export EDITOR="/usr/bin/vim"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


