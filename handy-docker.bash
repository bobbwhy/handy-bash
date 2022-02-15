
## Docker
## this is here for queryparser.. not sure yet how to use it
#eval "$(docker-machine env default)"

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
## prune command
alias dcprune="docker rmi $(docker images -f "dangling=true" -q)"

## inspect image
## must have jq installed .. if mac brew install jq
alias docker-image-inspect-volumes="docker image inspect --format='{{json .ContainerConfig.Volumes}}' mongo | jq"
