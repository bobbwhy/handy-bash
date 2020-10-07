# Handy Bash

This is simply a collection of bash scripts I have found useful
which I have broken out into separate files to allow mixing and 
matching.

This project was started as a learning tool for the 
[New York JavaScript Study Group](https://www.meetup.com/New-York-JavaScript-Study-Group/)


## How to use: 
If you use a system that has bash terminal ( Linux, Mac, Unix ) you will have 
in your home folder a file called .bashrc or .bash_profile ( usually this one is mac ).

Depending upon your experience, you may already have some PATHS defined in this file, or 
perhaps some other scripts.

To use scripts in this project, you can either:
 
1: copy and paste specific scripts directly into your bash profile file.

2: clone this repo into your system and either:

* use the source command to link to this entire project.  
``` source [path-to-this-project]/handy-bash.bash```

* **OR** use source command to link to specific files in this project directly into 
your bash profile.  For example: to use the ls command enhancements...
``` source [path-to-this-project]/handy-ls.bash```

**You should never simply past the handy-bash.bash file into your own bash profile as 
it requires other files to work.**

## Partial List of Sections: 

### handy-ls.bash
This contains some shortcuts ( aliases ) for often used ls commands:

* **ll:** ls -l ( list files with details )
* **la:** ls -la ( list all -- including hidden -- files with details ) 
* **lsaod:** ls -l that sorts by directories, files and then links
* **lsod:** same as lsoad
* **lsd:** list only directories with details 
* **lsad:** list only directories -- including hidden -- with details
* **lsf:** list only files with details 
* **lsaf:** list only files -- including hidden --  with details
* **lsh:** list only hidden files

### handy-git.bash

* **gitgo:** add all files and then commit
* **gitbranches:** list all branches with details.
* **gitp:** git push origin head
* **gitc:** git checkout 
* **gitcb:** git checkout -b [ branch name ] create and checkout a new branch.
For example: ``` gitcb newbranch``` will create a branch called newbranch and check it out.
* **gitb:** git branch
* **gitbg:** git branch | grep [ search text ] search for branches that match a text pattern
For example: ``` gitbg newbranch ``` will list branches with "newbranch' in the name
* **gits:** git status

### .gitcompletion.bash: 
This is from [here](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)

### handy-npm.bash
Tab completion for npm scripts.  This was sourced [here](https://docs.npmjs.com/cli-commands/completion.html): 

### handy-yarn.bash
Tab completion for yarn scripts.
probably from [here](https://github.com/dsifford/yarn-completion)



