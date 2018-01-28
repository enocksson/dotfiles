#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.xinitrc
source /usr/share/git/completion/git-prompt.sh
alias ls='ls --color=auto'

# Color mapping
grey='\[\033[1;30m\]'
red='\[\033[0;31m\]'
RED='\[\033[1;31m\]'
green='\[\033[0;32m\]'
GREEN='\[\033[1;32m\]'
yellow='\[\033[0;33m\]'
YELLOW='\[\033[1;33m\]'
purple='\[\033[0;35m\]'
PURPLE='\[\033[1;35m\]'
white='\[\033[0;37m\]'
WHITE='\[\033[1;37m\]'
blue='\[\033[0;34m\]'
BLUE='\[\033[1;34m\]'
cyan='\[\033[0;36m\]'
CYAN='\[\033[1;36m\]'
NC='\[\033[0m\]'

#PS1='[\u@\h \W]\$ '
#PS1="$YELLOW[\u]$RED\w $ $NC"
PS1="$RED[$YELLOW\u$GREEN@$BLUE\h \W$(__git_ps1 " (%s)")$RED]$NC\$ "
