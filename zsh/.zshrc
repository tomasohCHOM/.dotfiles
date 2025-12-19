# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"

# some specifics
autoload -Uz compinit
export MANPAGER="nvim +Man!"

# aliases
alias vim="nvim"

