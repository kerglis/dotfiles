if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi

source ~/.profile

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/qt/bin:$PATH"
export PATH="/usr/local/opt/qt@5.5/bin:$PATH"
export PATH="/usr/local/opt/elasticsearch@2.4/bin:$PATH"
