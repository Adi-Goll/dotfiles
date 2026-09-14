[ -f "$HOME/.shell_common" ] && source "$HOME/.shell_common"


# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
ENABLE_CORRECTION="true"
ZSH_DISABLE_COMPFIX=true


plugins=(
  colorize
  colored-man-pages
  sudo
  git
  z
)

source $ZSH/oh-my-zsh.sh


alias o=open
alias common='v ~/.dotfiles/.shell_common'
alias si='osascript -e "set volume input volume 100"'
alias py='open -b com.jetbrains.pycharm'
alias rl='source ~/.dotfiles/.zshrc'
alias config='v ~/.dotfiles/.zshrc'
alias co='pbcopy'
alias uzi='open -a Spotify; sleep 2; osascript -e '\''tell application "Spotify" to play track "spotify:playlist:2y5dgfU9MnoZCYWZuYzftU"'\'''


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[ -f "$HOME/.zshrc.local" ] && source "$HOME/.zshrc.local"
