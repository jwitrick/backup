export EDITOR='vim'
function sssh() { /usr/bin/ssh "root@$@" ; }
function gitbranch() { git branch $@ ; git checkout $@ ; }
export BASH_CONF="bashrc"
alias hub='ssh root@23.253.204.245 -p 443'
alias chef='cd ~/chef'
alias cloud='cd ~/chef/chef_cloud'
alias cookbooks='cd ~/chef/chef_conf/cookbooks'
alias production='cd ~/chef/chef_production'
alias chef11='cd ~/chef/chef_11'
alias ll='ls -l'
alias gittemp='git branch -D temp; git branch temp; git checkout temp; git fetch --tags; git tag'
alias gitmaster='git checkout master; git pull origin master'
alias gitpull='git pull origin master'
alias grep='grep --color=always'
alias iftop='sudo /usr/local/Cellar/iftop/1.0pre2/sbin/iftop'
source ~/.novarc_jwitrick

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/usr/local/mysql/bin
