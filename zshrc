# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
DEFAULT_USER="lego"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git macports pip vagrant)

source $ZSH/oh-my-zsh.sh

export STANDUP_ENV="dev"
export FOLLOW_ENV="dev"

alias bower='noglob bower'

# Customize to your needs...
export LUA_PATH="/opt/local/share/luarocks/share/lua/5.1/?.lua;/opt/local/share/luarocks/share/lua/5.1/?/init.lua;/Users/lego/.luarocks/share/lua/5.1/?.lua;/Users/lego/.luarocks/share/lua/5.1/?/init.lua;/opt/local/share/lua/5.1//?.lua;/opt/local/share/lua/5.1//?/init.lua;./?.lua;/opt/local/share/lua/5.1/?.lua;/opt/local/share/lua/5.1/?/init.lua;/opt/local/lib/lua/5.1/?.lua;/opt/local/lib/lua/5.1/?/init.lua;$LUA_PATH"
export LUA_CPATH="/opt/local/share/luarocks/lib/lua/5.1/?.so;/Users/lego/.luarocks/lib/lua/5.1/?.so;./?.so;/opt/local/lib/lua/5.1/?.so;/opt/local/lib/lua/5.1/loadall.so;$LUA_CPATH"
export PATH=/usr:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/usr/local/MacGPG2/bin:/Users/lego/Documents/apollo/env/bin:/Users/lego/.rvm/gems/ruby-2.0.0-p195/bin:/Users/lego/.rvm/gems/ruby-2.0.0-p195@global/bin:/Users/lego/.rvm/rubies/ruby-2.0.0-p195/bin:/Users/lego/.rvm/bin:/usr/local/narwhal/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/Users/lego/.rvm/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
