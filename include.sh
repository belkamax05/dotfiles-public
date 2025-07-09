__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

link-directory-recursive-cached "$__CURRENT_DIR/home" "$HOME"

echo-trace-project "dotfiles-public" "$__CURRENT_DIR"