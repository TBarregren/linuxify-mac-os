# Aliases for ls
alias l="ls"
alias la="ls -A"
alias ll="ls -lh"
alias ld="ls -d"
alias lla="ls -Alh"
alias lld="ls -dlh"

# Aliases for cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias .....='cd ../../../../..'

# Cleanup aliases
alias ~rm='rm -f *~ .*~'
rmr () { rm -rfv $(find . -name "$1" -printf " %p") ; }
