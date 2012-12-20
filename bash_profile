export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export JAVA_OPTS="-Dfile.encoding=UTF8 -Xmx4096M -Xss2M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=512m"

if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi

DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"

export EXECJS_RUNTIME=JavaScriptCore

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
