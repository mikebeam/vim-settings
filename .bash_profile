alias ls="ls -GF"
alias gs="git status"
alias vi="mvim -v"
alias vim="mvim -v"
alias vm="ssh -Y mike@caprica-vm"

cd() {
    builtin cd "$@"
    ls
}

