
# aliases
alias yt='youtube-dl --external-downloader=aria2c --external-downloader-args "--conf-path=$HOME/.aria2/aria2.conf"'
alias config="`which git` --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias ls='ls --color -h -Gp -F'
alias p=ping
alias t=traceroute
alias tel=telnet
alias n=nslookup
alias h=history
alias grep='grep --color'
alias cask='brew cask'
alias cv='rsync -vhr --progress'
alias yt='youtube-dl --external-downloader=aria2c --external-downloader-args "--conf-path=$HOME/.aria2/aria2.conf"'
alias aria='aria2c -k 2M -x 16 -s 16'

# exports
export VAGRANT_DEFAULT_PROVIDER=vmware_fusion
export EDITOR='vim'
export LANG="en_US.UTF-8"

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
