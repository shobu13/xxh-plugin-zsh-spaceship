CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
unset ZSH_THEME
ln -s "$CURR_DIR/spaceship-prompt/spaceship.zsh-theme" "$CURR_DIR/../../xxh-plugin-zsh-ohmyzsh/build/ohmyzsh/themes/spaceship.zsh-theme"

# source $CURR_DIR/spaceship-prompt/spaceship.zsh-theme