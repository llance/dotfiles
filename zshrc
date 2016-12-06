# Path to your oh-my-zsh installation.
export ZSH=/Users/lanceli/.oh-my-zsh

export PATH="/usr/local/sbin:/usr/local/bin/python:/usr/local/bin/python-config:/Applications/VirtualBox.app/Contents/MacOS:/usr/local/bin:/Applications/SWI-Prolog.app/Contents/MacOS:/Users/lanceli/bin:/usr/local/heroku/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/gradle/gradle-2.4/bin::/usr/local/apache-maven/apache-maven-3.3.3/bin:/Users/lanceli/go/bin:/usr/local/opt/go/libexec/bin:/usr/local/sbin:/usr/local/bin/python:/usr/local/bin/python-config:/Applications/VirtualBox.app/Contents/MacOS:/usr/local/bin:/Applications/SWI-Prolog.app/Contents/MacOS:/Users/lanceli/bin:/usr/local/heroku/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/gradle/gradle-2.4/bin::/usr/local/apache-maven/apache-maven-3.3.3/bin:/Users/lanceli/go/bin:/usr/local/opt/go/libexec/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/local/go/bin:/usr/texbin"
export GOPATH=$HOME/git/csgo
export PATH=$PATH:$GOPATH/bin
export MONGO_PATH=/usr/local/mongodb
export PATH=$PATH:$MONGO_PATH/bin 
export PATH=$PATH:~/Library/Python/3.4/bin
PATH="$(echo $PATH | perl -e 'print join(":", grep { not $seen{$_}++ } split(/:/, scalar <>))')"
#bindkey for dirhistory
#alt-arrow_right
#bindkey "^[^[[D" dirhistory_zle_dirhistory_back
#alt-arrow_left
#bindkey "^[^[[C" dirhistory_zle_dirhistory_future

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

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
plugins=(git brew web-search z history-substring-search tmux tmuxinator sublime colorize zsh-syntax-highlighting alias-tips)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

#activate z.sh
. /usr/local/bin/z.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
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
alias sp="spotify"
alias spn="spotify next"
alias spp="spotify previous"
alias gg="google "
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gp='git push'
alias gl='git pull'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias la='ls -lA'
alias ls='ls -G'
alias sbp='source ~/.bash_profile'


