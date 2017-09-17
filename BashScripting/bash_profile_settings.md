# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export PATH=~/bin:$PATH

export PS1="\[\033[36m\]\d \[\033[32m\]\u:\[\033[33;1m\]\W\[\033[m\]\ $ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
