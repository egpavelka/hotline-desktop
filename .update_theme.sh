
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

DEST="$HOME/.custom-themes/xfce4-hotline"

# X
cp $HOME/.Xresources $DEST/x/

# Atom
cp -r $HOME/.atom/packages/hotline-syntax $DEST/atom/
cp -r $HOME/.atom/config.cson $DEST/atom/

# Compiz Reloaded
cp $HOME/.config/compiz/compizconfig/hotline.ini $DEST/compiz-reloaded/

# Conky
cp -r $HOME/.config/conky/* $DEST/conky/

# Emacs
cp -r $HOME/.emacs.d/{init.el,hotline-theme.el,install-packages} $DEST/emacs/

# Emerald
cp -r $HOME/.emerald/themes/hotline $DEST/emerald/

# GTK
cp -r $HOME/.themes/Hotline* $DEST/gtk/
cp $HOME/.gtkrc-2.0 $DEST/gtk/
cp $HOME/.config/gtk-3.0/settings.ini $DEST/gtk/

# Midnight Commander
# cp $HOME/{.local/share/mc/skins/hotline.ini,.config/mc/ini} $DEST/midnight-commander/

# ROFI
cp $HOME/.config/rofi/config $DEST/rofi/

# Terminal
cp $HOME/.config/tilda/config_0 $DEST/tilda/
cp $HOME/.config/terminator/config $DEST/terminator/

#######
# ALT: When XFCE breaks, use a standalone compiz session.
cp $HOME/.compiz-session $DEST/

