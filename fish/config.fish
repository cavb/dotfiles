# Load z
source functions/z.fish

# Git
alias s='git status'
alias a='git add --all'
alias p='git push origin master'
alias c='git commit'
alias pull='git pull'
alias diff='git diff'
alias glog='git log --pretty=format:"%h %s" --graph'

# Virtual fish
eval (python -m virtualfish)

# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Shortcuts
alias d="cd ~/Dropbox"
alias dl="cd ~/Downloads"
alias desk="cd ~/Escritorio"
alias repos="cd ~/Documentos/repositorios/"
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
