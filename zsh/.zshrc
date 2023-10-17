# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# export GPG_TTY=$(tty)
export GOPATH=$HOME/Development/go
export OPENJDK=/opt/homebrew/opt/openjdk@11/bin
export PYTHONPIP=/Users/wvandebelt/Library/Python/3.9/bin
export CPPFLAGS="-I/opt/homebrew/opt/openjdk@11/include"

export PATH=$GOPATH:$GOPATH/bin:$OPENJDK:$PYTHONPIP:/opt/homebrew/bin:$PATH

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="awesomepanda"


#export EDITOR="nvim"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git golang docker heroku postgres redis-cli node npm themes vscode z zsh-completions zsh-syntax-highlighting)


source $ZSH/oh-my-zsh.sh
alias ll='ls -alh'
alias le='exa --long --header --git'
alias ssh='TERM="xterm-256color" ssh'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

alias python=/usr/bin/python3
