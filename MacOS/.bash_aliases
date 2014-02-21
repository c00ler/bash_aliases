## Colorize the ls output ##
alias ls='ls -G'
 
## Use a long listing format ##
alias ll='ls -la'
 
## Show hidden files ##
alias l.='ls -d .*'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'

alias cls='clear'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias h='history'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

## Use vim by default
alias vi=vim
alias edit='vim'

alias df='df -H'
alias du='du -ch'

## Create parent directories on demand
alias mkdir='mkdir -pv'

## Go to home directory
alias h='cd ~'
alias home='cd ~'

alias t='tail -f '
