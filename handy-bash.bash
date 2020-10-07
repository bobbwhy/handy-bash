
#
# Copyright (c) 2020. Robert LaMarca
# All files released under the GPL-2.0 License ( see LICENSE.txt )
# except where otherwise noted in their comments.
# Files released in this repository are not to be considered as a project, but merely
# a collection of files that may be used in their entirety or partially.

# handy-bash.bash file is released as an example code file
# and has no official license but is free for anyone to use

#

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

#### YOU MUST CHANGE THIS TO THE PATH WHERE YOU PUT THE handy-bash repo
#### YOU MUST CHANGE THIS TO THE PATH WHERE YOU PUT THE handy-bash repo
#### YOU MUST CHANGE THIS TO THE PATH WHERE YOU PUT THE handy-bash repo
#### YOU MUST CHANGE THIS TO THE PATH WHERE YOU PUT THE handy-bash repo
CWD="$HOME/handy-bash"

### lines below this for all devs
## ls command enhancements
source "$CWD/handy-ls.bash"

## GIT
source "$CWD/.git-completion.bash"
source "$CWD/handy-git.bash"
### lines above for all devs

### lines below for .js devs
## npm completion
source "$CWD/handy-npm.bash"

## nvm
source "$CWD/handy-nvm.bash"

## yarn completion
source "$CWD/handy-yarn.bash"
### lines above for .js devs

## dotnet
source "$CWD/handy-dotnet.bash"

## PYTHON
source "$CWD/handy-python.bash"

## Android
source "$CWD/handy-android.bash"

## Docker
source "$CWD/handy-docker.bash"

## other
# go to the drives folder
alias _="cd /Volumes"

