# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export FZF_DEFAULT_OPTS=" \
--color=bg+:-1,bg:-1,spinner:#f2d5cf,hl:#e78284 \
--color=fg:#c6d0f5,header:#e78284,info:#ca9ee6,pointer:#f2d5cf \
--color=marker:#f2d5cf,fg+:#c6d0f5,prompt:#ca9ee6,hl+:#e78284"
 # Catppuccin Frappe Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#626880'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[function]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[command]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#a6d189,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#ef9f76,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#ef9f76'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#ef9f76'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#ca9ee6'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#a6d189'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#a6d189'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#e78284'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#e78284'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#e78284'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#e78284'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#e5c890'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#e5c890'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#c6d0f5'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[path]='fg=#c6d0f5,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#e78284,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#c6d0f5,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#e78284,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#ca9ee6'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#ea999c'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[default]='fg=#c6d0f5'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#c6d0f5'

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vim="nvim"
alias python="python3"
eval "$(starship init zsh)"

# opam configuration
[[ ! -r /home/hyy/.opam/opam-init/init.zsh ]] || source /home/hyy/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:/home/hyy/.spicetify
