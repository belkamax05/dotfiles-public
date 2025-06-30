__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

link-directory-recursive-cached "$__CURRENT_DIR/home" "$HOME"

trace-add "$(format-cmd 'dotfiles-public') $(format-success 'Public dotfiles included')"
