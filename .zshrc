export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="agnoster"

# Plugins
plugins=(git kube-ps1 kubectl-autocomplete)

source $ZSH/oh-my-zsh.sh

# -------------------------------------------------------------------
# Aliases
# -------------------------------------------------------------------
alias ls='ls -lh'
alias cdd='cd $(git rev-parse --show-toplevel)'
alias k='kubectl'
alias kc='kubectx'
alias kn='kubens'
alias kcc='kubectl config current-context'
alias knn='kubens -c'
alias kg='kubectl get'
alias kd='kubectl describe'
alias kl='kubectl logs'
alias kgp='kubectl get pods'
alias kdp='kubectl describe pod'
alias kgpo='kubectl get pods -o wide'
alias kgn='kubectl get nodes'
alias kdn='kubectl describe node'
alias kgno='kubectl get nodes -o wide'
alias kgs='kubectl get svc'
alias kgcm='kubectl get cm'
alias kgsec='kubectl get secret'
alias kgd='kubectl get deployment'
alias kgi='kubectl get ingress'
alias kgpa='kubectl get pods --all-namespaces'
alias fgaa='flux get all --all-namespaces'
alias fga='flux get all'
alias gsm='git switch main && git pull'
alias gs="git status"
alias gc="git commit -m"
alias qq="exit"
alias decode="yq '.data | map_values(@base64d)'"
alias bad='base64 -d'
alias bae='base64'
