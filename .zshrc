export ZSH="${HOME}/.oh-my-zsh"

#Aliases
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias sdown='bash vendor/bin/sail down'
alias sa='bash vendor/bin/sail artisan'
alias sup='bash vendor/bin/sail up -d'
alias sdown='bash vendor/bin/sail down'
alias snpm='bash vendor/bin/sail npm'
alias sdev='bash vendor/bin/sail npm run development'
alias sprod='bash vendor/bin/sail npm run production'
alias snpmi='bash vendor/bin/sail npm install'
alias snpmu='bash vendor/bin/sail npm update'
alias snpx='bash vendor/bin/sail npx'
alias smix='bash vendor/bin/sail npx mix'
alias sc='bash vendor/bin/sail composer'
alias scr='bash vendor/bin/sail composer require'
alias scu='bash vendor/bin/sail composer update'
alias scrm='bash vendor/bin/sail composer remove'
alias sam='bash vendor/bin/sail artisan migrate'
alias samf='bash vendor/bin/sail artisan migrate:fresh'
alias squeue='bash vendor/bin/sail artisan queue'
alias shorizon='bash vendor/bin/sail artisan horizon'
alias sat='clear && sail test'
alias sfat='clear && sail test --filter '
alias satg='clear && sail test --group '
alias samk='bash vendor/bin/sail artisan:make '


sailinit() {
    curl -s "https://laravel.build/${1:-laravel}" | bash
    cd ${1} && git init && sail up
}

#Plugins
plugins=( zsh-autosuggestions git zsh-syntax-highlighting laravel-sail )

export ZSH="${HOME}/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
eval `dircolors ~/.dircolors` 