# If you come from bash you might have to change your $PATH.
export TERM="xterm-256color"
export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/andre/.oh-my-zsh"
ZSH_THEME="gruvbox"
plugins=(git wd fast-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# DEFAULT_USER=$(whoami)
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
# POWERLEVEL9K_SHORTEN_STRATEGY=truncate_folders
# POWERLEVEL9K_SHORTEN_DELIMITER=""
# POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true

alias open="explorer.exe"
alias calc="bc"
alias tns="tmux new-session -t"
alias td="tmux detach"
alias tas="tmux attach-session -t"
alias trs="tmux rename-session -t"
alias tks="tmux kill-server"
alias tkst="tmux kill-session -t"

export LESSOPEN="| src-hilite-lesspipe.sh %s"
export LESS=" -R "
alias less='less -m -N -g -i -J --underline-special --SILENT'
alias more='less'

