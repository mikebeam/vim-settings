alias gs="git status"
alias ls="ls -GF"
alias t="tmux"
alias tgss="named-tmux-session gss"
alias tgal="named-tmux-session galaxy"

if [[ "$HOSTNAME" = caprica.local ]]; then
    alias vi="mvim -v"
    alias vim="mvim -v"
else
    alias vi="vim"
fi

cd() {
    builtin cd "$@"
    ls
}

named-tmux-session() {
    tmux attach-session -t $1 || tmux new-session -s $1
}

PATH="$PATH:~/bin"
PS1="\[\e[1;31m\][\!] \[\e[0;31m\]\h:\[\e[1;35m\]\w\n\[\e[0;35m\]$\[\e[0m\] "
HISTIGNORE="&:ls:[bf]g:exit:clear:history"

if [[ -e .bash_profile_local ]]; then
    source .bash_profile_local
fi

