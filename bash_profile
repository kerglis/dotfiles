export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/opt/android-sdk/tools
export JAVA_OPTS="-Dfile.encoding=UTF8 -Xmx4096M -Xss2M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=512m"

if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi

source ~/.profile

DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"

export EXECJS_RUNTIME=JavaScriptCore

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export DB_HOST="10.1.120.10"

export ANDROID_HOME=/usr/local/opt/android-sdk