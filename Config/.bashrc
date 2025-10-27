# ----- ⭐ https://github.com/sparshabhusal ⭐ ----- #

#
# ~/.bashrc
#

# Save screenshots in ~/Pictures/Screenshots
export HYPRSHOT_DIR="$HOME/Pictures/Screenshots"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export EDITOR=nvim
export VISUAL=nvim

# Load pywal colors on shell startup
[ -f "$HOME/.cache/wal/colors.sh" ] && source "$HOME/.cache/wal/colors.sh"

# Custom Alias
alias install='yay -S'
alias remove='yay -Rns'
alias open='sudo nvim'
alias list='exa -l'
alias gc='git clone'
