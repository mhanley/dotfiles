PS1='$(networksetup -getcomputername):\W \u\$ '

# Alias List
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs -nw'
alias sub='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias ll='ls -lh'
alias mysql=/usr/local/mysql/bin/mysql 
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

alias c=clear
alias o='open . &'
alias ,='cd ..'

# Git
alias g='git status'
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit -m'
alias gca='git commit -v -a'

# Tell ls to be colorful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# MacPorts Installer addition on 2012-07-02_at_12:37:39: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH