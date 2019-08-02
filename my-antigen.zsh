source $(cd `dirname $0`; pwd)/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle docker
antigen bundle docker-compose
antigen bundle git
antigen bundle helm
antigen bundle z

# Bundles from zsh-users.
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme ys

# Tell Antigen that you're done.
antigen apply
