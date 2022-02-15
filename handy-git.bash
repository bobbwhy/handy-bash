
#
# Copyright (c) 2020. Robert LaMarca
# All files released under the GPL-2.0 License ( see LICENSE.txt )
# except where otherwise noted in their comments.
# Files released in this repository are not to be considered as a project, but merely
# a collection of files that may be used in their entirety or partially.
#

alias gitgo="git add -A . && git commit"
alias gitbranches="git for-each-ref --format='%(committerdate) %09 %(authorname) %09 %(refname)'"
alias gitp="git push origin HEAD"

alias gitbd="git for-each-ref --sort=-committerdate refs/heads/"
alias gitabd="for branch in `git branch -r | grep -v HEAD`;do echo -e `git show --format="%ci %cr" $branch | head -n 1` \\t$branch; done | sort -r"

### checkout
alias gitc="git checkout"

### branchesfor branch in `git branch -r | grep -v HEAD`;do echo -e `git show --format="%ci %cr" $branch | head -n 1` \\t$branch; done | sort -r
alias gitb="git branch"
alias gitba="git branch -a"
alias gitc="git checkout"
alias gitcb="git checkout -b"
alias gitbg="git branch | grep"

alias gits="git status"
alias gitbdate="git for-each-ref --sort=-committerdate refs/heads/"
alias gitbbydate="git branch --sort=-committerdate"
