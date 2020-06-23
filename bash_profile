# Source bashrc
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# SUDO INSERTION
alias please='eval "sudo $(fc -ln -1)"'

# SHORTCUTS
alias whichshell="echo $0"
alias vimrc="vim ~/.vimrc"
alias edit="vim"
alias v="vim"
alias sl="ls"
alias sa="source activate"
alias lss="ls -altr"
alias ns="watch -n 1 -d nvidia-smi"
alias mkdir="mkdir -p"     # -p make parent dirs as needed
alias df="df -h"           # -h prints human readable format
alias mv="mv -i"           # -i prompts before overwrite

alias gs="git status"
alias co="git checkout ."
alias grh="git reset HEAD "
alias ga="git add"
alias gp="git add -p"
alias gcm="git commit -m"
alias gd="git diff"
alias gdc="git diff --cached"
alias gpush="git push"
alias gpom="git push origin master"
alias gpull="git pull"
