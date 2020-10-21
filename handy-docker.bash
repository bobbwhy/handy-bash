
## Docker
## this is here for queryparser.. not sure yet how to use it
#eval "$(docker-machine env default)"

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
## prune command
alias dcprune="docker rmi $(docker images -f "dangling=true" -q)"
