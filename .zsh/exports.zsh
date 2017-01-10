# Currently this path is appended to dynamically when picking a ruby version
# zshenv has already started PATH with rbenv so append only here

# Set default console Java to 1.6
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# Setup terminal, and turn on colors
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='vim'

#export NODE_PATH=/opt/github/homebrew/lib/node_modules
#export PYTHONPATH=/usr/local/lib/python2.6/site-packages
# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8
#export LC_COLLATE=C 

#export GH_ISSUE_CREATE_TOKEN=083f60c674d8eb41f98258df9fc8d94cb733218a

# for drone in https://drone2.cetlog.jp

export DRONE_SERVER=https://drone2.cetlog.jp
export DRONE_TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0ZXh0IjoicGVuZyIsInR5cGUiOiJ1c2VyIn0.cgMGfPzZR-nx4z8E0pJ7oOLfAuZqD_xYtNVvYxzWNqY
# Virtual Environment Stuff
export GOROOT=/usr/local/Cellar/go/1.7.3

# Oracle sqlplus and basic OCI config
export LD_LIBRARY_PATH=/Users/01013863/instantclient_12_1:${LD_LIBRARY_PATH}
export SQLPATH=/Users/01013863/instantclient_12_1
export NLS_LANG=AMERICAN_AMERICA.UTF8
export TNS_ADMIN=/Users/01013863/devbox

export PATH=/Users/01013863/instantclient_12_1:$HOME/.embulk/bin:$PATH:$GOROOT/bin


