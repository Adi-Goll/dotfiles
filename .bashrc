[ -f "$HOME/.shell_common" ] && source "$HOME/.shell_common"

[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias config='v ~/.dotfiles/.bashrc'
alias common='v ~/.dotfiles/.shell_common'
alias rl='source ~/.dotfiles/.bashrc'
