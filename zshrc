# Path to your oh-my-zsh installation.
export ZSH=/home/sunprinces/.oh-my-zsh

ZSH_THEME="sunprinceS"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# don't record duplicate history
setopt HIST_IGNORE_DUPS

# rm confirmation
setopt RM_STAR_WAIT  #like alias rm -i


# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
 #DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(autojump zsh-syntax-highlighting k zsh-256color bd)

# User configuration

export PATH="$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/texlive/2015/bin/x86_64-linux:$HOME/torch/install/bin:$HOME/.local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
source ~/.zsh_aliases.zsh
export CDPATH=/home/sunprinces/Downloads
[[ "$TERM" == "xterm" ]] && export TERM=xterm-256color
# You may need to manually set your language environment
export LANG=zh_TW.UTF-8
export LC_CTYPE=zh_TW.UTF-8
export LC_MESSAGES=en_US.UTF-8

#Preferred editor 
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

#BindKey
bindkey "^K" backward-kill-line
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#function command_not_found_handle() {
  #/usr/bin/python /usr/lib/command-not-found -- $1 
#}

#. /home/sunprinces/torch/install/bin/torch-activate
#source ~/.oh-my-zsh/custom/plugins/enhanced/zsh/enhancd.zsh

#ENHANCD_FILTER=fzf
#export ENHANCD_FILTER
