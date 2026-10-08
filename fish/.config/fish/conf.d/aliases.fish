## Useful aliases
# Replace ls with eza
alias ls='eza -al --color=auto --group-directories-first --icons=auto' # preferred listing
alias la='eza -a --color=auto --group-directories-first --icons=auto'  # all files and dirs
alias ll='eza -l --color=auto --group-directories-first --icons=auto'  # long format
alias lt='eza -aT --color=auto --group-directories-first --icons=auto' # tree listing
alias l.="eza -a | grep -e '^\.'"                                     # show only dotfiles

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

alias grep='grep --color=auto'
alias hw='hwinfo --short'                                   # Hardware Info
alias big="expac -H M '%m\t%n' | sort -h | nl"              # Sort installed packages according to size in MB
alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl"

