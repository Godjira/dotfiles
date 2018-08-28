export ZSH="/Users/betraying/.oh-my-zsh"

DEFAULT_USER=`whoami`

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_last"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(
  git
  xcode
  sublime
  osx
  bundler
  iterm2
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'

alias dotfiles="cd ~/.dotfiles"
alias gitdir="cd ~/Documents/Git"
alias xcclean="~/.dotfiles/scripts/xcclean.sh"

alias git=hub

eval "$(rbenv init -)"
