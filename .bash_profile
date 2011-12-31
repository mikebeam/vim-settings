alias gs="git status"
alias ls="ls -GF"
alias t="tmux"
alias vm="ssh -Y mike@caprica-vm"

if [ -e `which mvim` ]; then
  alias vi="mvim -v"
  alias vim="mvim -v"
else
  alias vi="vim"
fi

cd() {
  builtin cd "$@"
  ls
}

PS1="\[\e[1;31m\][\!] \[\e[0;31m\]\h:\[\e[1;35m\]\w\n\[\e[0;35m\]$\[\e[0m\] "
HISTIGNORE="&:ls:[bf]g:exit:clear:history"
