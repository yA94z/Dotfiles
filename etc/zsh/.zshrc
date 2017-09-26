source ${DOTPATH}/etc/bash/.bashrc

source ${DOTPATH}/etc/zsh/option.zsh

source ${DOTPATH}/etc/zsh/history_option.zsh

source ${DOTPATH}/etc/zsh/alias.zsh

source ${DOTPATH}/etc/zsh/prompt.zsh

zstyle ':completion:*' list-colors "${LS_COLORS}"

zstyle ':completion:*:default' menu select=2

zstyle ':completion:*:processes' command 'ps x -o pid,s,args'

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
