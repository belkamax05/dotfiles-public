__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

link-directory-recursively "$__CURRENT_DIR/home" "$HOME"

source-if-exists "$__CURRENT_DIR/zshrc.sh"
