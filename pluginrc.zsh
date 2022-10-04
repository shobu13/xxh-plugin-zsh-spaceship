echo start pluginrc
CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
export ZSH_THEME="spaceship"
source $CURR_DIR/spaceship-prompt/spaceship.zsh-theme
echo end pluginrc