source ~/.bashrc

HISTSIZE=45000
HISTFILESIZE=45000
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export GREP_OPTIONS='--color=auto --exclude=*.pyc --exclude-dir=.git'
xset r rate 250 33
export EDITOR=vim

alias gco='git checkout'
alias gs='git status'
alias gf='git fetch'
alias gl='git log'
alias gp='git pull'
alias gb='git branch'
alias v='vim'
alias ls='ls -la'
alias c='cd'
alias irb='irb -Ilib'

git config --global alias.lol "log --pretty=oneline --abbrev-commit --graph --decorate"
