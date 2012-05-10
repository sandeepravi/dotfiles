# Remove Ctrl-S mapping to Ctrl -.
stty stop ^-    #use 'ctrl -' to replace 'ctrl s'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

rvm 1.9.2
