__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

link-directory-recursive "$__CURRENT_DIR/home" "$HOME"

trace-add "Public dotfiles included"