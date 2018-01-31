# Need to set term for SecureCRT
export TERM="xterm-256color"

# Environment setting for powerline9k; must come before antigen is loaded
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv virtualenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history)
# defaults
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir rbenv vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

# Load up antigen
source $HOME/.antigen_clone/antigen.zsh

# Bundles
antigen use oh-my-zsh
antigen bundle git
antigen bundle gitfast
antigen bundle vagrant

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search

# Apply theme
antigen theme bhilburn/powerlevel9k powerlevel9k

# Apply the config; if you forget it, your shell will hang!
antigen apply

# bring in personal customizations
source ~/.myprofile
