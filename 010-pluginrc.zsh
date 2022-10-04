CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
unset ZSH_THEME
echo $(ls ../)
ln -s "$CURR_DIR/spaceship-prompt/spaceship.zsh-theme" "../../xxh-plugin-zsh-ohmyzsh/build/ohmyzsh/themes/spaceship.zsh-theme"

# source $CURR_DIR/spaceship-prompt/spaceship.zsh-theme