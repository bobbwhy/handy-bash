

# ls -l
alias ll="ls -l"

# ls -la
alias la="ls -la"

# ls -la that sorts directories, files and then links
alias lsaod="ls -la | grep \"^d\" && ls -la | grep \"^-\" && ls -la | grep \"^l\""

# ls -l that sorts directories, files and then links
alias lsod="ls -l | grep \"^d\" && ls -la | grep \"^-\" && ls -la | grep \"^l\""

# show all directories
alias lsad="ls -la | grep \"^d\""

# show only visible directories
alias lsd="ls -l | grep \"^d\""

# show all files
alias lsaf="ls -la | grep \"^-\""

# show only visible files
alias lsf="ls -l | grep \"^-\""

# show only hidden files
alias lsh="ls -ad .*"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

