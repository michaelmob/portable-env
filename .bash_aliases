alias tmuxrc="${EDITOR:-vi} -O $PORTABLE/.tmux.conf && tmux source '$PORTABLE/.tmux.conf' \; display 'Sourced tmux config file'"
alias bashrc="${EDITOR:-vi} -o $PORTABLE/.bashrc $PORTABLE/.bash_aliases && source $PORTABLE/activate"
