# Frequently used commands
alias vim="nvim"
alias vimdiff="nvim -d"
alias path='tr ':' '\n' <<< "$PATH"'
alias agi='sudo apt-get install'
alias pull_submodules="git submodule foreach git pull origin master"
alias lf='ls -F'
alias la="ls -a"
alias ll="ls -al"


# Edit frequently used files
alias vimrc="nvim ~/.vimrc"
alias bash_profile="nvim ~/.bash_profile"
alias profile="nvim ~/.profile"
alias bashrc="nvim ~/.bashrc"
alias hosts="sudo nvim /etc/hosts"


# Go to frequently used directories
alias up='cd ..'
alias desk='cd ~/Desktop'
alias dev="cd ~/dev"
alias civiqs="cd ~/dev/dk/civiqs_frontend"
alias dk="cd ~/dev/dk"
alias dke-admin="cd ~/dev/dk/elections-admin"
alias dke="cd ~/dev/dk/elections-frontend"
alias elections="cd ~/dev/dk/elections-frontend"
alias sandbox="cd ~/dev/sandbox"
alias prism="cd ~/dev/prism"
alias rap="cd ~/dev/rap-almanac"
alias questionator="cd ~/dev/dk/questionator"
alias dotfiles="cd ~/dotfiles"


# Remote servers
alias amazon="ssh bbrown@107.20.254.191"
alias rackspace="ssh -p 33333 interactive@50.57.40.207"

# Git
alias ghist="git log --graph --decorate --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"



