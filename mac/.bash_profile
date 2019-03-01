export PS1='\[\e[1;31m\]\u\[\e[0;32m\]@\[\e[1;34m\]\h:\w\[\e[0m\]> '
# export CLICOLOR=1

export GTEST=/Users/morrisj/Downloads/googletest/googletest/

alias gimme='/Users/morrisj/Work/gimme/gimme.py'

source /usr/local/share/dolfin/dolfin.conf
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export LDFAGS="-L/usr/local/opt/icu4c/lib"
export CPPFLAGS="-I/usr/local/opt/icu4c/include"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"

# Pylint path
alias pylint="/Users/morrisj/Library/Python/3.7/bin/pylint"

alias mydisk="du -sh *"

alias my-grep='grep --ignore-case --recursive --line-number --colour=AUTO'

alias nls='ls -shlG'

export PATH