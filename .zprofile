source ~/.zpath

export EDITOR=vim

export GOPATH=~/projects

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
source /usr/local/bin/virtualenvwrapper.sh

export KAFKA_HOME=~/kafka

alias dicker=docker # sorry
alias dockerupgrade="curl -fsSL https://get.docker.com/ | sh"

if [ -e ~/.zwork ]
then source ~/.zwork
fi
