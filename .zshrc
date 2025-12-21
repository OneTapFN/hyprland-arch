export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster" # set by `omz`

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias archupdate="sudo pacman -Syyu && yay -Syyu && flatpak update"
