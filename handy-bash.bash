
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

source .profile

### How to use:
# DO NOT SIMPLY CUT AND PASTE FROM THIS PAGE INTO YOUR BASH PROFILE!!!
# Everything on this page references other files in this project
# You can either:
# go to the files referenced here and copy and paste their
# contents into your bash profile
# OR
# 1: clone this repo onto your system,
# 2: comment out the source commands of things you do not want in this file.
# 3: in your actual bash profile place the following line
# source [path-to-this-folder]/handy-bash.bash

full_path=$(realpath $0)



### lines below this for all devs
## ls command enhancements
source ./handy-ls.bash

## GIT
source ./.git-completion.bash
source ./handy-git.bash
### lines above for all devs

### lines below for .js devs
## npm completion
source ./handy-npm.bash

## nvm
source ./handy-nvm.bash

## yarn completion
source ./handy-yarn.bash
### lines above for .js devs

## dotnet
source ./handy-dotnet.bash

## PYTHON
source ./handy-python.bash

## Android
source ./handy-android.bash

## Docker
source ./handy-docker.bash

## other
# go to the drives folder
alias _="cd /Volumes"
