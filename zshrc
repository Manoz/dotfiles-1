#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Workaround for: https://github.com/sorin-ionescu/prezto/issues/1744
export HISTFILE="${ZDOTDIR:-$HOME}/.zhistory"

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

#
# ZSH
#

# Path
export PATH="/usr/local/opt/curl/bin:$PATH"

# Language
export LANG=en_US.UTF-8

# Get aliases
if [ -f ~/.zsh_aliases ]; then
. ~/.zsh_aliases
fi

#
# Exports
#

# Node REPL configuration.
export NODE_REPL_HISTORY=~/.node_history;
export NODE_REPL_HISTORY_SIZE='10000';

# Homebrew Cask
export HOMEBREW_CASK_OPTS='--appdir=/Applications'

# Composer
export PATH=~/.config/composer/vendor/bin:$PATH

# PHP 73
# export PATH="/usr/local/opt/php@7.3/bin:$PATH"
# export PATH="/usr/local/opt/php@7.3/sbin:$PATH"

# PHP 74
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
