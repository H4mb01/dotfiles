# Setup fzf
# ---------
if [[ ! "$PATH" == */home/manu/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/manu/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/manu/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/manu/.fzf/shell/key-bindings.bash"
