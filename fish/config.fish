# Append common directories for executable files to $PATH
fish_add_path ~/.local/bin

alias ll='ls -1 --color=auto'
alias lsa='ls -a --color=auto'
alias lla='ls -a1 --color=auto'
alias la='ls -la'
alias l.="ls -a | grep -e '^\.'" # show only dotfiles
alias nop0="sudo nvidia-smi -lgc 1000,2100"
alias fixmenu="XDG_MENU_PREFIX=arch- kbuildsycoca6"


# Common use
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias grep='grep --color=auto'

# Cleanup orphaned packages
alias cleanup='sudo pacman -Rns (pacman -Qtdq)'
alias tb='nc termbin.com 9999'
