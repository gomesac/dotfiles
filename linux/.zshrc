export TERM=xterm-256color
export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/andre/.oh-my-zsh"
ZSH_THEME="gruvbox"
SOLARIZED_THEM="dark"
plugins=(
  git 
  wd
  fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Windows applications alias
alias clip="clip.exe"
alias open="explorer.exe"

# Tmux alias
alias tns="tmux new-session -t"
alias td="tmux detach"
alias tas="tmux attach-session -t"
alias trs="tmux rename-session -t"
alias tks="tmux kill-server"
alias tkst="tmux kill-session -t"

# Bash alias
alias cp="cp -v"
alias ls="ls -a"
export LESSOPEN="| src-hilite-lesspipe.sh %s"
export LESS=" -R "
alias less='less -m -N -g -i -J --underline-special --SILENT'
alias more='less'

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
