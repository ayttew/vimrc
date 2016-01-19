# Installation scripts (teapot)
# 
# Author: Alex Rudakov
# Email: rudakov43@gmail.com
#
# Last edit: 19.01.16

ln .vimrc ~/.vimrc

# I'm currently using ubuntu and fedora
if [[ $DISTRO == ubuntu ]]; then
    apt-get install -y zsh
fi

if [[ $DISTRO == fedora ]]; then
    dnf install -y zsh
fi

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
