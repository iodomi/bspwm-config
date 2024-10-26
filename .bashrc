#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias grep='grep --color=auto'

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# updates
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias update='sudo pacman -Syy && yay -Sua'

# power
alias bye='sudo shutdown -a now'
alias cya='sudo reboot'

# music
alias ap='cd $HOME/Repositories/AudioPipe/ && python main.py'
alias mp='python $HOME/Repositories/mp3ipe/main.py'

# shortcuts
alias p='sudo pacman'
alias gc='cd $HOME/Repositories && git clone'

# external devices
alias android='jmtpfs ~/mnt'

# configs
alias piconf='nano ~/.config/picom/picom.conf'
alias bspconf='nano ~/.config/bspwm/bspwmrc'
alias polyconf='nano ~/.config/polybar/config.ini'
alias roficonf='nano ~/.config/rofi/config.rasi'
alias sxhconf='nano ~/.config/sxhkd/sxhkdrc'
alias bashrc='nano $HOME/.bashrc && source $HOME/.bashrc'
