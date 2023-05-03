export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="robbyrussell"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(zsh-autosuggestions history-substring-search zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

PROMPT="*** zsh *** %~   "