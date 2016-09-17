source ~/.zpath

export EDITOR=vim

export GOPATH=~/projects

export KAFKA_HOME=~/kafka

alias dicker=docker # sorry
alias dockerupgrade="curl -fsSL https://get.docker.com/ | sh"

if [ -e ~/.zwork ]
then source ~/.zwork
fi


if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi
