export LC_ALL=en_US.UTF-8

export LANG=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH=/home/vagrant/.oh-my-zsh

#set theme to solarized on load up
source ~/git/mintty-colors-solarized/mintty-solarized-dark.sh

#activate dircolors-solarized
eval dircolors ~/.dircolors/dircolors-solarized

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

export SLUGIFY_USES_TEXT_UNIDECODE=yes
export AIRFLOW_HOME=~/airflow

#mount node_modules folder because it only exist in unix env and doesn't get
#synced to windows env
#see : https://medium.com/@dtinth/isolating-node-modules-in-vagrant-9e646067b36
#
#sudo mount --bind ~/vagrant_node_modules/node_modules /vagrant/node_modules

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(virtualenv git brew web-search z history-substring-search tmux tmuxinator sublime colorize zsh-syntax-highlighting zsh-256color node pip python)
#plugins=(git z history-substring-search zsh_reload)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/node-v4.2.4-linux-x64/bin"
# export MANPATH="/usr/local/man:$MANPATH"



source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
   export LANG=en_US.UTF-8
   export HISTSIZE=10000
   export SAVEHIST=10000

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

### Bashhub.com Installation
if [ -f ~/.bashhub/bashhub.zsh ]; then
    source ~/.bashhub/bashhub.zsh
fi


alias python=python3.6
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias gd='git diff'
alias ga='git add'
alias gs='git status'
alias grm='git rm'
alias gco='git checkout'
alias gc='git commit'
alias gl='git pull'
alias gp='git push'
alias l='ls -lah'
alias la='ls -larth'
alias ll='ls -lh'
alias ls='ls --color=auto'
alias lsa='ls -lah'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#export ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
export ORACLE_SID=XE
#export NLS_LANG=`$ORACLE_HOME/bin/nls_lang.sh`
#export ORACLE_BASE=/u01/app/oracle
export LD_LIBRARY_PATH=$ORACLE_HOME/lib:$LD_LIBRARY_PATH
export PATH=$ORACLE_HOME/bin:$PATH

#LS_COLORS=$LS_COLORS:'di=0;36;105:' ; export LS_COLORS

source ~/.solarized/mintty-solarized-dark.sh
