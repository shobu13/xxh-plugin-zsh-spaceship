CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
unset ZSH_THEME
echo $ZSH_CUSTOM
ls $CURR_DIR
ln -s "$CURR_DIR/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# source $CURR_DIR/spaceship-prompt/spaceship.zsh-theme