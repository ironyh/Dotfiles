#Set variables

#Set themes
ZSH_THEME="robbyrussell"

#Change ZSH Options

#Crerate aliases
alias ls='ls -lAFh'
alias dpa='docker exec -it --user sail nurrse-app php artisan'
alias dnpm='docker exec -it --user sail nurrse-app npm'
alias dcomposer='docker exec -it --user sail nurrse-app composer'
alias dphp='docker exec -it --user sail nurrse-app php'
alias dmysql='docker exec -it --user sail nurrse-mysql mysql'
alias dmysqlsh='docker exec -it --user sail nurrse-mysql mysql -u root -p'
alias dmysqladmin='docker exec -it --user sail nurrse-mysql mysqladmin'

#Custom Prompt(s): %L= shell-level
PROMPT="

*** zsh *** %L %~   "

RPROMPT='%*'

#Add locations to $PATH variable

#Write handy functions

#Use ZSH-plugins

export ZSH="${HOME}/.oh-my-zsh"



DISABLE_UNTRACKED_FILES_DIRTY="true"

#plugins=(zsh-autosuggestions history-substring-search zsh-syntax-highlighting)

#source $ZSH/oh-my-zsh.sh
