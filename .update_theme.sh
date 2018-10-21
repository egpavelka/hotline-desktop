
#! /bin/bash

# Copy local changes to repository
# WARNING: Be sure that xfce4-hotline is the current environment
# Otherwise the following files will be overwritten:
# ~/.atom/config.cson
# ~/.emacs.d/init.el
# ~/.config/mc/ini
# ~/.config/rofi/config
# ~/.config/terminator/config
# ~/.Xresources

DEST="$HOME/.custom-themes/compiz-hotline"

# STARTUP SCRIPT
cp $HOME/.config/autostart/sessions/compiz-hotline $DEST/

# X
cp $HOME/.Xresources $DEST/x/
cp -r $HOME/.themes/Hotline* $DEST/gtk/
cp -r $HOME/.backgrounds/hotline $DEST/backgrounds/
cp $HOME/.xbindkeysrc $DEST/x/

# Cairo Dock
cp -r $HOME/.config/cairo-dock/ $DEST/

# Compiz Reloaded
cp $HOME/.config/compiz/compizconfig/hotline.ini $DEST/compiz-reloaded/

# Conky
cp -r $HOME/.config/conky/* $DEST/conky/

# Emerald
cp -r $HOME/.emerald/themes/hotline $DEST/emerald/

# ROFI
cp $HOME/.config/rofi/config $DEST/rofi/

# Spacemacs
cp -r $HOME/.emacs.d/{init.el,spacemacs-hotline-theme.el,private/gigi} $DEST/emacs/
cp -r $HOME/.spacemacs $DEST/emacs/

# Terminal
cp $HOME/.config/tilda/config_0 $DEST/tilda/
cp $HOME/.config/kitty/kitty.conf $DEST/kitty/
