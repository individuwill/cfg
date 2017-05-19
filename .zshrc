# Load up antigen
source ~/.antigen_clone/antigen.zsh


# Bundles
antigen use oh-my-zsh
antigen bundle git
antigen bundle vagrant

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search


# Apply the config; if you forget it, your shell will hang!
antigen apply

# bring in personal customizations
source ~/.myprofile
