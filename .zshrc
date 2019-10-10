source ~/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle systemd
antigen bundle jhipster/jhipster-oh-my-zsh-plugin
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# My bundles
antigen bundle lukechilds/zsh-nvm

# Load the theme.
#antigen theme robbyrussell
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_12HR=true
antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship

# Tell Antigen that you're done.
antigen apply

# Source ~/.profile
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.zsh_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.zsh_aliases ]; then
    . ~/.zsh_aliases
fi
