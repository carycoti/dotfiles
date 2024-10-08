# ALIAS {{{
alias freemem='sudo /sbin/sysctl -w vm.drop_caches=3'
# AUTOCOLOR {{{
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
#}}}
# MODIFIED COMMANDS {{{
alias ..='cd ..'
alias ....='cd ../..'
alias ......='cd ../../..'
alias df='df -h'
alias diff='colordiff'              # requires colordiff package
alias du='du -c -h'
alias free='free -m'                # show sizes in MB
alias grep='grep --color=auto'
alias grep='grep --color=tty'
alias mkdir='mkdir -p -v'
alias more='less'
alias nano='nano -w'
alias ping='ping -c 5'
alias c='clear && clear'
alias .bashrc="vim ~/.bashrc"
alias exho='echo'
#}}}
alias sudo='sudo '
alias scat='sudo cat'
alias svim='sudoedit'
alias root='sudo su'
alias reboot='sudo reboot'
alias halt='sudo halt'
alias powertop='sudo powertop'
# PACMAN ALIASES {{{
alias pacman='sudo pacman'
alias pacupg='pacman -Syu'            # Synchronize with repositories and then upgrade packages that are out of date on the local system.
alias pacupd='pacman -Sy'             # Refresh of all package lists after updating /etc/pacman.d/mirrorlist
alias pacin='pacman -S'               # Install specific package(s) from the repositories
alias pacinu='pacman -U'              # Install specific local package(s)
alias pacre='pacman -R'               # Remove the specified package(s), retaining its configuration(s) and required dependencies
alias pacun='pacman -Rcsn'            # Remove the specified package(s), its configuration(s) and unneeded dependencies
alias pacinfo='pacman -Si'            # Display information about a given package in the repositories
alias pacse='pacman -Ss'              # Search for package(s) in the repositories
alias pacupa='pacman -Sy && sudo abs' # Update and refresh the local package and ABS databases against repositories
alias pacind='pacman -S --asdeps'     # Install given package(s) as dependencies of another package
alias pacclean="pacman -Sc"           # Delete all not currently installed package files
alias pacmake="makepkg -fcsi"         # Make package from PKGBUILD file in current directory
alias changemirror='svim /etc/pacman.d/mirrorlist'
#}}}
# LS {{{
alias ls='ls -hF --color=auto'
alias l='ls -hF --color=auto'
alias lr='ls -R'                    # recursive ls
alias ll='ls -alh'
alias la='ll -A'
alias lm='la | less'
#}}}
#}}}


#alias for activating env1
#python virtualenv alias
alias venv='source ~/env1/bin/activate'
alias notes='vim ~/notes.txt'
alias speedtest=~/speedtest
alias utime='sudo ntpdate pool.ntp.org'
alias sshlogin='ssh -i ~/sshkey/saket.txt saket@cseproj83.cse.iitk.ac.in'
