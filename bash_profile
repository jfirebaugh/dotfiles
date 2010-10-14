export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_OPTS="-d32"

export PATH=~/Library/Scripts:$PATH
export EDITOR="mate -w" 

alias ll='ls -la'

# bash-completion
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

source ~/.bashrc
