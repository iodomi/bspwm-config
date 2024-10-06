#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias grep='grep --color=auto'

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# My aliases:
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias update='sudo pacman -Syy && yay -Sua'
alias bye='sudo shutdown -a now'
alias cya='sudo reboot'
alias gc='cd $HOME/Repositories && git clone'
alias bashrc='nano $HOME/.bashrc && source $HOME/.bashrc'
alias ap='cd $HOME/Repositories/AudioPipe-CLI/ && python main.py'
alias mp='cd $HOME/Repositories/mpyplay/ && python main.py'
alias p='sudo pacman'
