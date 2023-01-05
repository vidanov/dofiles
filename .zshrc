# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

export HISTFILE=~/.zsh_history

export HISTFILESIZE=10000000
export HISTSIZE=10000000

setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "

setopt EXTENDED_HISTORY
setopt HIST_FIND_NO_DUPS


plugins=(
  aws
  git
  history
  kubectl
  terraform
  terragrunt
  zsh-interactive-cd 
  zsh-navigation-tools
  zsh-interactive-cd
  zsh-autosuggestions
  zsh-syntax-highlighting
  z
)

ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh
