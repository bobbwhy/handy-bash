
#
# Copyright (c) 2020. Robert LaMarca
# All files released under the GPL-2.0 License ( see LICENSE.txt )
# except where otherwise noted in their comments.
# Files released in this repository are not to be considered as a project, but merely
# a collection of files that may be used in their entirety or partially.
#

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

export WORKON_HOME=$HOME/.virtualenvs
#export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS=' -p /usr/bin/python3 --no-site-packages'
export VIRTUALENVWRAPPER_PYTHON=/Users/robertlamarca/opt/anaconda3/bin/python

export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
    source /usr/local/bin/virtualenvwrapper.sh
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi

## Since I am using python 3 more than python 2,
## default python command should be for python3
alias python='python3'

#source /usr/local/bin/virtualenvwrapper.sh

#
#export PATH="$HOME/.symfony/bin:$PATH"
#
#export PATH="$HOME/.cargo/bin:$PATH"

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/robertlamarca/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/robertlamarca/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/robertlamarca/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/robertlamarca/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
#
