export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="agnoster"

# Plugins
plugins=(git kubectl)

source $ZSH/oh-my-zsh.sh

# -------------------------------------------------------------------
# Aliases
# -------------------------------------------------------------------
alias k='kubectl'
alias lh='ls -alh'