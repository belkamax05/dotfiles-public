__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

# link-directory-recursive-cached "$__CURRENT_DIR/home" "$HOME"
echo-debug "$(format-project 'dotfiles-public') linking disabled for now. Enable if needed later"

echo-trace-project "dotfiles-public" "$__CURRENT_DIR"