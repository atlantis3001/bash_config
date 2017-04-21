# Common
alias ll='ls -lh'
alias lla='ls -lah'
alias df='df -h'
alias du='du -h'
alias sgrep='grep -Rn --exclude-dir={library,_cache,nodejs,node_modules,build,vendors,cache,dist.prod,dist.dev,vendor,coverage,statics,.git,PHPExcel,codemirror,bootstrap}'

# System
alias cleanSwap='sudo swapoff -a; sudo swapon -a'


# Git
alias gitst='git status | grep -v .gitignore'


# Remote FS
alias mountToto='sshfs user@domain:path /localFolder/'


# APP
alias startApache='sudo /usr/sbin/apachectl start'
alias startMySQL='sudo systemctl start mysqld.service'
