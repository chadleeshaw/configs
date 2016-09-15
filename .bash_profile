# Bash Colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Alias's
alias ll='ls -Glah'
alias vi='vim'
alias x='exit'
alias c='clear'
alias huh='ps aux | grep '
alias boom-bitch!='figlet -cf big "Boom Bitch!"'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'

# Powerline Settings
export PATH="/Users/Chad/Library/Python/2.7/bin:$HOME/bin:$PATH"
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/Chad/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

# Go Home
export GOPATH=$HOME/src/utsysadmin/go
