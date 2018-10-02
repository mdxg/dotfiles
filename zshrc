# Location of Dotfiles
DFILES=$HOME/dotfiles

# The following lines were added by compinstall
zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' matcher-list ''
zstyle :compinstall filename '/home/mdxg/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob
unsetopt beep nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install

# Path Modifications
export PATH=$PATH:$HOME/.cargo/bin


#Source other content
source $DFILES/shell_themes/geometry/geometry.zsh

#Aliases
alias ll="ls -all"
