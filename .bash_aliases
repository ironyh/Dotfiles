#Git
nah='git reset --hard;git clean -df'

#Laravel
artisan() {
  if [ -f bin/artisan ]; then
    sail php bin/artisan "$@"
  else
    sail php artisan "$@"
  fi
}

alias migrate="artisan migrate"
alias serve='artisan serve'
alias tinker='artisan tinker'
alias par:l='artisan route:list'

alias db-reset="artisan migrate:reset && sail artisan migrate --seed"
alias pa='artisan'

#PhpUnit
alias p="sail phpunit"
alias pf="sail phpunit --filter "

# Directories
alias ll='ls -FGlAhp'
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"