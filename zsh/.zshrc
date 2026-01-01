# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
#setopt autocd extendedglob nomatch
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/koriss/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Arch
source /usr/share/zsh/share/antigen.zsh
# Debian
# source /usr/share/zsh-antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
#antigen bundle docker
antigen bundle pip
antigen bundle command-not-found
antigen bundle golang
antigen bundle npm
antigen bundle podman
antigen bundle rust
antigen bundle ssh
antigen bundle yarn

#antigen bundle docker-compose
#antigen bundle gh
#antigen bundle helm
#antigen bundle heroku
#antigen bundle k9s
#antigen bundle kind
#antigen bundle kubectl
#antigen bundle minikube
#antigen bundle nvm
#antigen bundle terraform
#antigen bundle vault
#antigen bundle vagrant
#antigen bundle ufw

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search

antigen theme robbyrussell

antigen apply

