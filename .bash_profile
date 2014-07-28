# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export LS_COLORS="di=01;36"

PATH=$PATH:$HOME/bin

export PATH
export PATH="$HOME/.plenv/bin:$PATH"
eval "$(plenv init -)"


