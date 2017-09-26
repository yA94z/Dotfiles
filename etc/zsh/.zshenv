if [ -z ${DOTPATH} ]; then
	export DOTPATH="$HOME/Dotfiles"
fi

bindkey -v

export EDITOR=vim

export LANGUAGE="ja_JP.UTF-8"

export LC_CTYPE="${LANGUAGE}"

export PATH="$HOME/.rbenv/bin:$PATH"

export PATH="$HOME/.rbenv/shims:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

#For Bash on Ubuntu.
export DISPLAY=localhost:0.0

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "/home/yak4z/.sdkman/bin/sdkman-init.sh" ]] && source "/home/yak4z/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

autoload -Uz compinit && compinit -u

autoload -Uz promptinit && promptinit

autoload -Uz colors && colors
