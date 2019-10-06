# Bash aliases created 2019-03-28 Mar
# This file should be sourced from ~/.bashrc
# eg: source ~/ulysses/dots/bash_aliases


alias radio='~/configs/musica.sh'

alias upd='sudo apt update && sudo apt upgrade'
alias em='emacs -nw'
alias bup='~/ulysses/dots/backup.sh'
alias blog='cd ~/ulysses/blog && bundle exec jekyll serve'
alias gitblog='cd ~/ulysses/blog && git add . && git commit -m "new post" && git push -u origin master'
alias bye='sudo shutdown now'
alias hui='hledger-ui'

export ALTERNATE_EDITOR=""
# export EDITOR="emacs -nw"     
# export VISUAL="emacs"

# For emacs daemon use
export EDITOR="emacsclient -t"                  # $EDITOR opens in terminal
export VISUAL="emacsclient -c -a emacs"         # $VISUAL opens in GUI mode

# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

export LEDGER_FILE="$HOME/ulysses/sheets/ledger-19.dat"

fortune | cowsay
