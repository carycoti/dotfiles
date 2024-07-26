alias gs='git status -sb'
alias ga='git add .'
alias gb='git branch'
alias gc='git commit -am'
alias gd='git diff'
alias go='git checkout'
alias gr='git remote'
alias gn='git clone -o'
alias gp='git pull'
alias gps='git push'
alias gw="git switch"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gclean="git branch --merged | egrep -v \"(^\*|main|master|dev|build|next)\" | xargs git branch -d"
alias gcleanremote="git branch --merged | egrep -v \"(^\*|main|master|dev|build|next)\" | xargs git push --delete"
