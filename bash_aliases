
# list command customization
alias ll='ls -lh'
alias la='ls -lah'
alias l='ls -lh'
alias ls='ls -lh --color=always'

# securize rm by putting it in interactive mode
alias rm='rm -i'

# reload the aliases and configuration
alias alias+='source ~/.bashrc'


# go up in the directory quickly 
alias h="cd .. ; ll"
alias hh="cd ../.. ; ll"

alias home="cd ~"

alias glog="cd /var/log"

# simplified vim call
alias vi='vim'

# use coloration in grep search
alias grep='grep --color'

alias update='sudo apt-get update && sudo apt-get upgrade'

# A password generator 
genpasswd() {
	local l=$1
       	[ "$l" == "" ] && l=16
      	tr -dc A-Za-z0-9_ < /dev/urandom | head -c ${l} | xargs
}

# add drush to the $PATH
PATH=$PATH:~/drush/drush
