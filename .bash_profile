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
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias renew='sudo ifconfig en6 down && sudo ifconfig en6 up'
alias k='kubectl'
alias kx='kubectx'
alias kns='kubens'
eval $(thefuck --alias)

# Powerline Settings
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/local/lib/python3.9/site-packages/powerline/bindings/bash/powerline.sh

# Paths
export GOPATH=$HOME/src/chadleeshaw/go
export PYTHONPATH=$PYTHONPATH:/usr/local/opt/python/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages
export PATH="/Users/Chad/src/pops/salt-states/bin:$PATH"
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="/usr/local/Cellar/minikube/1.10.1/bin:$PATH"

# K8's
export KUBECONFIG=~/.kube/configs/ax-tp:~/.kube/configs/plat-tp:~/.kube/configs/minikube
source $(brew --prefix)/etc/bash_completion
source <(kubectl completion bash)

# Pyspark
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_92.jdk/Contents/Home"
export SBT_HOME="/usr/local/Cellar/sbt/1.2.8/libexec/bin/sbt"
export SCALA_HOME="/usr/local/Cellar/scala/2.12.8"
export PYSPARK_PYTHON=python3
export SPARK_HOME=/Users/Chad/spark
export PATH=$JAVA_HOME/bin:$SBT_HOME/bin:$SBT_HOME/lib:$SCALA_HOME/bin:$SCALA_HOME/lib:$PATH
export PATH=$JAVA_HOME/bin:$SPARK_HOME:$SPARK_HOME/bin:$SPARK_HOME/sbin:$PATH
