__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

link-directory-recursively "$__CURRENT_DIR/home" "$HOME"

#! Shulker prompt
clone-and-source "git@github.com:belkamax05/shulker-prompt.git" "$HOME/dev/shulker-prompt" "include.zsh"

#! --- finalize ---
trace-add "Public dotfiles included"