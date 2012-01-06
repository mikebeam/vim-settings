###
###  .bash_profile
###

alias gs="git status"
alias ss="svn status"
alias ls="ls -GF"
alias t="tmux"
alias tgss="named-tmux-session gss"
alias tgal="named-tmux-session galaxy"

cd() {
    builtin cd "$@"
    ls
}

named-tmux-session() {
    tmux attach-session -t $1 || tmux new-session -s $1
}

PATH="$PATH:~/bin"
PS1="\[\e[0;31m\][\!] \[\e[0;32m\]\T \[\e[0;34m\]\u@\h\[\e[1;36m\]:\[\e[1;35m\]\w\n\[\e[0;35m\]$\[\e[0m\] "
HISTIGNORE="&:ls:[bf]g:exit:clear:history"
export MAKEFLAGS=-s

if [[ -e $HOME/.bash_profile_local ]]; then
    source $HOME/.bash_profile_local
fi

