CONFIG="kitty.conf"
CONFIG_PATH="$HOME/.config/kitty"

if [ ! -d $CONFIG_PATH ]; then
  mkdir -p $CONFIG_PATH
fi

cp -f $CONFIG $CONFIG_PATH
