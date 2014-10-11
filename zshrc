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
plugins=( git brew )

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/heroku/bin:/Users/bardec/.rvm/gems/ruby-2.1.1/bin:/Users/bardec/.rvm/gems/ruby-2.1.1@global/bin:/Users/bardec/.rvm/rubies/ruby-2.1.1/bin:/usr/local/ruby/bin:/usr/local/sbin:/usr/local/bin:/usr/local/share/npm/bin:/usr/local/share/python:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/CrossPack-AVR/bin:/usr/texbin:/usr/local/pear/bin:/bin:/bin:/bin:/usr/local/Cellar/python/2.7.2/bin:/Applications/wkhtmltopdf.app/Contents/MacOS:/Users/bardec/.rvm/bin:/Users/bardec/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export GOPATH="/usr/local/Cellar/go/1.2.1"
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

