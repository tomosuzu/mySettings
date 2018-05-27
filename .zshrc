export EDITOR=emacs
export LANG=ja_JP.UTF-8

### Aliases ###
alias vi=vim
alias la='ls -a'
alias ll='ls -la'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

alias gst='git status'
alias co='git checkout'
alias di='git diff'
alias br='git branch'

### compliments
autoload -U compinit; compinit
setopt auto_list
setopt auto_menu

### history
HISTFILE=~/.zsh_history

