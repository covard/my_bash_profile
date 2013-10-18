# bash
alias cls='clear' 
alias subl='open -a "Sublime Text 2"'
alias home='cd ~'
alias ll='ls -l'
alias lla='ls -la'
alias bashprofile="subl ~/.bash_profile"
alias envup='echo updating homebrew && brew update && echo updating rvm && rvm get stable && echo updating gem sys && gem update --system && echo update gems && gem update'

# rails

# export PS1="DarkLord - \W => "
export PS1="DarkLord - \[\033[00m\]\[\033[01;36m\]\W\[\033[00m\] $ "
export EDITOR='open -a "Sublime Text 2"'
export CC="/usr/local/bin/gcc-4.2"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PATH=/usr/local/bin:$PATH