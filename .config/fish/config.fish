# Set Environment Variables
set -x EDITOR /usr/bin/nvim
set -x MYVIMRC /home/dann/.config/nvim/init.vim
set -x TERM xterm-256color
set -x BROWSER /usr/bin/firefox
set -gx FZF_DEFAULT_COMMAND 'fd --type f'
set -gx FZF_DEFAULT_OPTS '--height 40% --layout=reverse --inline-info'
funcsave fish_greeting

# Set aliases
alias ls="ls -A"
alias vim="nvim"
alias vi="nvim"
alias .="vifm ."
alias ..="cd .."
alias ...="cd ../.."
alias ps="ps -A"
alias pacmanlog="nvim /var/log/pacman.log"
alias config="/usr/bin/git --git-dir=/home/dann/dotfiles --work-tree=/home/dann"
alias cp="cp -i" # confirm before overwriting sth
alias cfish="clear;fish"
alias restart_polybar="killall polybar; zsh  ~/.config/polybar/launch.sh"
alias fd="fd -H"
alias cat="bat"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/dann/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# Enable Vim mode
fish_vi_key_bindings
