
# path to oh-my-zsh installation
export ZSH=~/.oh-my-zsh

# set name of the theme to load
ZSH_THEME="powerlevel9k/powerlevel9k"

# command auto-correction
ENABLE_CORRECTION="true"

# plugins 
# https://github.com/robbyrussell/oh-my-zsh/wiki/plugins
plugins=(brew git jsontools pip python sudo)

# user path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin"

# setup zshell
source $ZSH/oh-my-zsh.sh

# get aliases and stuff from local
source ~/.zshrc.local

# zsh rec files
alias zrc='vim ~/.zshrc'
alias zrcl='vim ~/.zshrc.local'
