# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias ls='ls -F --color'
alias la='ls -a'
alias ll='ls -l'
alias tree='tree -CF'

alias vi='vim'
alias evi='vim ~/.vimrc'
alias pd='perldoc'

#export DBD_MYSQL_CFLAGS=-I/usr/local/mysql/include/mysql
#export DBD_MYSQL_LIBS="-L/usr/local/mysql/lib/mysql -lmysqlclient"
#export DBD_MYSQL_EMBEDDED=
#export DBD_MYSQL_CONFIG=mysql_config
#export DBD_MYSQL_NOCATCHSTDERR=0
#export DBD_MYSQL_NOFOUNDROWS=0
#export DBD_MYSQL_SSL=
#export DBD_MYSQL_TESTDB=test
#export DBD_MYSQL_TESTHOST=localhost
#export DBD_MYSQL_TESTPASSWORD="root"
#export DBD_MYSQL_TESTPORT=3306
#export DBD_MYSQL_TESTUSER=root
