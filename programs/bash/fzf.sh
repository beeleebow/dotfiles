# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/bbow/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/bbow/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/bbow/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
# source "/Users/bbow/.fzf/shell/key-bindings.bash"
