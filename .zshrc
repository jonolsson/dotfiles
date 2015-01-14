## zgitinit and prompt_wunjo_setup must be somewhere in your $fpath, see README for more.
setopt promptsubst

## Load the prompt theme system
autoload -U promptinit
promptinit

## Use the wunjo prompt theme
prompt jon

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/bin 
PATH=$PATH:/opt/mono/bin 
PATH=/usr/local/bin:$PATH

# export TERM='xterm-color'
alias ls='ls -G'
alias ls='ls -lG'

# export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"

export HISTSIZE=100000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE

#PROMPT='%m %d% (%j) %# '

[ -s "/Users/jonolsson/.kre/kvm/kvm.sh" ] && . "/Users/jonolsson/.kre/kvm/kvm.sh" # Load kvm
