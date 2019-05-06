export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# heroku autocomplete setup
HEROKU_AC_BASH_SETUP_PATH=/Users/yisseldarhoc/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;

 
## Use a long listing format ##
alias ll='ls -la'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

export PATH="/Users/yisseldarhoc/Library/Python/3.7/bin:$PATH"