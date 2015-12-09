
# path to oh-my-zsh installation
export ZSH=~/.oh-my-zsh

# Set name of the theme to load
ZSH_THEME="powerlevel9k/powerlevel9k"

# command auto-correction
ENABLE_CORRECTION="true"

# red dots while waiting for completion
COMPLETION_WAITING_DOTS="true"

# plugins
# https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins
plugins=(brew git jsontools pip python sudo)

# user path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# setup zshell
source $ZSH/oh-my-zsh.sh

# alias zsh-config
# alias zsh.config
# alias zsh:config

# edit important stuf
alias zsh:config="suvim ~/.zshrc"
alias zsh:localconfig="sudo vim ~/."

alias httpdconf="sudo vim /etc/apache2/httpd.conf"
alias vimrc="sudo vim ~/.vimrc"
alias bundles="sudo vim ~/.vimrc.bundles"
alias bundles.local="sudo vim ~/.vimrc.local"

# project specific stuff? should be somewhere else me thinks
alias projects="vim ~/Sites/"

# get aliases and stuff from local
source ~/.zshrc.local
