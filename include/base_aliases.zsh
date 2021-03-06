# vim: set filetype=bash

alias vi=vim
alias h="history|grep "
alias f="find . |grep "
alias p="ps aux |grep "
alias a="alias  |grep "
alias g="grep -rnw . -e " # Go find me some text [info](https://explainshell.com/explain?cmd=grep+-rnw+.+-e+text)
alias c="clear"
alias {:q,:Q,:qa}="exit"
alias bs="bundle show |grep "
alias fing="sudo"
alias Kill="sudo kill -s SIGTERM "

# Quick edit
alias oh='   sudo vim ~/hosts.base && build_hosts'
alias ohp='  sudo vim ~/hosts.personal && build_hosts'
alias bh='   build_hosts'
alias ossh=' sudo vim ~/.ssh/config'
alias ovim=" vim ~/.vimrc"
alias ozsh=" vim ~/.zshrc"
alias obash="vim ~/.bash_profile"
alias oalias="vim ~/dot_files/include/base_aliases.zsh"
alias ofunc="vim ~/dot_files/include/functions.zsh"
alias ogit=" vim ~/dot_files/include/git_aliases.zsh"
alias sbash="source ~/.bash_profile; clear"
alias zbash="source ~/.zshrc; clear"
alias bog="  bundle open"
alias psd="open -a /Applications/Adobe\ Photoshop\ 2020/Adobe\ Photoshop\ 2020.app"
alias opry=" vim ~/.pryrc"
alias myvhost="vim /usr/local/etc/httpd/extra/httpd-vhosts.conf"
alias oprompt="vim ~/dot_files/shadoath.zsh-theme"
# Server quick edit
alias vhosts="sudo vim /etc/apache2/extra/httpd-vhosts.conf"

# Special commands
## delete all files starting with ._
alias no_ds="find . -type f -name '._*' -exec rm {} +"

alias php='/usr/local/Cellar/php/7.4.11/bin/php'

# Laravel
alias phps="php artisan serve"


# Servers
alias sql=" mysql.server start"
alias ssnr="sudo service nginx restart"
alias ssmr="sudo service mysql restart"
alias ssrn="sudo systemctl restart nginx"
alias sshr="sudo service httpd restart"
alias ssar="sudo service apache2 restart"

# Quick ssh commands
alias saws="ssh tlancaster@dragonborn"     # New Internal WordPress
alias sd="  ssh ubuntu@dev"             # Staging
alias sp="  ssh ubuntu@aws_news"        # DH Production
alias jsp=" ssh ubuntu@aws_tj"          # Journal Production
alias tsp=" ssh ec2-user@test"          # Jenkins
alias swp=" ssh tlancaster@wp"             # WordPress client
alias swp2=" ssh tlancaster@wp2"           # WordPress client
alias swp3=" ssh tlancaster@wp3"           # WordPress client
alias rsp=" ssh ubuntu@rails"           # Rails Production
alias sbw=" ssh ubuntu@bw"              # Biteworthy
alias siola=" ssh tlancaster@iolaregister" # Iola
alias swowza="ssh ec2-user@wowza"       # Wowza webcams
alias sjw="ssh ec2-user@jw"             # Jenkins & Wowza webcams

# Max Ave
alias smaxwp=" ssh -t root@maxavenuewp"
alias smaxapi="ssh -t root@maxavenueapi"

# Time
alias retime="sudo ntpdate time.nist.gov"
alias msttime="sudo rm /etc/localtime; sudo ln -s /usr/share/zoneinfo/America/Denver /etc/localtime"
alias fixtime="sudo timedatectl set-timezone America/Denver"

# Mac OS 10.12.6
alias clear_dns="sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder;"

# Quick jumps
alias cdd="   cd ~/dot_files"
alias bw="    cd ~/personal-code/biteworthy"
alias dgo="   cd ~/code/dgo"
alias nsr="   cd ~/code/nsr"
alias saxo="  cd ~/code/saxotech_importer"
alias iola="  cd ~/code/iolaregister/FoundationPress"
alias kogan=" cd ~/code/koganbuilders/bci-ignition"
alias insight="cd ~/code/insight"

# ls aliases
alias ll="ls -lh"
alias la="ls -lah"
alias ls="ls -la"
