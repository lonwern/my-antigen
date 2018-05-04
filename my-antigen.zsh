source $(cd `dirname $0`; pwd)/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle z
antigen bundle docker
antigen bundle docker-compose

# Bundles from zsh-users.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme ys

# Tell Antigen that you're done.
antigen apply
