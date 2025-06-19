__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

link-home-directory "$__CURRENT_DIR/home" "$HOME"

source-if-exists "$HOME/.zshrc-dotfiles-private.zsh"
