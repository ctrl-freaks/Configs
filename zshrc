# path to oh-my-zsh installation
export ZSH=~/.oh-my-zsh

# set name of the theme to load
ZSH_THEME="powerlevel9k/powerlevel9k"

# Power Level 9K settings
# https://github.com/bhilburn/powerlevel9k#available-prompt-segments
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status vcs virtualenv)

# command auto-correction
ENABLE_CORRECTION="true"

# plugins 
# https://github.com/robbyrussell/oh-my-zsh/wiki/plugins
plugins=(brew git jsontools pip python sudo virtualenv)

# user path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin"

# setup zshell
source $ZSH/oh-my-zsh.sh

# zsh rec files alises
alias zrc='vim ~/.zshrc'
alias zrcl='vim ~/.zshrc.local'

# vim rec file aliases
alias vrc='vim ~/.vimrc'
alias vrcl='vim ~/.vimrc.local'
alias vrcb='vim ~/.vimrc.bundles'
alias vrcbl='vim ~/.vimrc.bundles.local'

# get aliases and stuff from local
source ~/.zshrc.local

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# android sdk
export ANDROID_HOME=/Users/nick/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

[[ -s "$HOME/.rvm/scripts/rvm"  ]] && . "$HOME/.rvm/scripts/rvm"

unsetopt correct_all
