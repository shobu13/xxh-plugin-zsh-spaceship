CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET="$CURR_DIR/../../xxh-plugin-zsh-ohmyzsh/build/ohmyzsh/themes/spaceship.zsh-theme"
[ -f $TARGET ] || ln -s "$CURR_DIR/spaceship-prompt/spaceship.zsh-theme" "$TARGET"
