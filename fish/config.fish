# Git
alias s='git status'
alias a='git add --all'
alias p='git push origin master'
alias c='git commit -m'
alias pull='git pull'
alias diff='git diff'
alias glog='git log --pretty=format:"%h %s" --graph'
alias git-uncommit-soft='git reset --soft HEAD~1'
alias git-uncommit-hard='git reset --hard HEAD~1'

# Django most used commands
alias r='./manage.py runserver 0:8000'
alias mm='./manage.py makemigrations'
alias mig='./manage.py migrate'
alias sp='./manage.py shell_plus'

# Virtual fish
# eval (python3 -m virtualfish)

# cat -> Bat
alias realcat="/usr/bin/cat"
alias cat="bat"


# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias l="exa"
alias ll="exa --long --all --header --group-directories-first --git"
alias la="exa --long --all --header --group-directories-first --binary --links --inode --blocks"
alias ld="exa --long --all --header --group-directories-first --list-dirs"
alias lg="exa --long --all --header --group-directories-first --group --git"
alias le="exa --long --all --header --group-directories-first --extended"
alias lt="exa --long --all --header --group-directories-first --tree --level 3"

# Shortcuts
alias d="cd ~/Dropbox"
alias dl="cd ~/Downloads"
alias desk="cd ~/Escritorio"
alias repos="cd ~/Documents/repos/"
alias g="git"
alias h="history"
alias j="jobs"

# mv, rm, cp
alias mv='mv -v'
alias rm='rm -i -v'
alias cp='cp -v'

alias df='df -h'

# Always enable colored `grep` output
# Note: `GREP_OPTIONS="--color=auto"` is deprecated, hence the alias usage.
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Get week number
alias week='date +%V'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"

# Intuitive map function
# For example, to list all directories that contain a certain file:
# find . -name .gitattributes | map dirname
alias map="xargs -n1"
