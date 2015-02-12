# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="caleb"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=( git brew vagrant )

source $ZSH/oh-my-zsh.sh
source $HOME/.profile

# User configuration

if [ -e "~/.zsh_path" ]
then
  source ~/.zsh_path
fi
# export LANG=en_US.UTF-8
bindkey -v
# export SSH_KEY_PATH="~/.ssh/dsa_id"
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Only if on local machine
if [[ $(uname) == "Darwin" ]]; then
  DEVBOX_ID="eb2b6a1"
  alias devbox_running_or_down="vagrant global-status | grep \$DEVBOX_ID | awk '{split(\$0,a,\" \"); if (a[4] == \"running\") {err = 0} else {err = 1}} END {exit err}'"
  alias ssh-devbox="if [ ! devbox_running_or_down ]; then vagrant up \$DEVBOX_ID; fi; vagrant ssh \$DEVBOX_ID;"
fi

#make new jekyll blog post with a title
__jekyllnewpost () {
  vim $(date '+%Y-%m-%d')-${1// /-}
}

alias jekyllnewpost='__jekyllnewpost'
eval "$(hub alias -s)"

__tempify() {
  case "$1" in
  *.tmp) mv $1 ${1:r} ;;
  *) mv $1 ${1}.tmp ;;
  esac
}

alias tempify="__tempify"
