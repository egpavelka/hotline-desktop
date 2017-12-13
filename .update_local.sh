
#! /bin/bash

# Copy local changes to repository
# WARNING: Be sure that xfce4-hotline is the current environment
# Otherwise the following files will be overwritten:
# ~/.atom/config.cson
# ~/.emacs
# ~/.config/mc/ini
# ~/.config/rofi/config
# ~/.config/terminator/config
# ~/.Xresources

THEME="$HOME/.custom-themes/xfce4-hotline"

# Atom
cp -r $THEME/atom/hotline-syntax $HOME/.atom/packages/

# Compiz Reloaded
cp $THEME/compiz-reloaded/hotline.ini $HOME/.config/compiz/compizconfig/

# Conky
cp -r $THEME/conky/* $HOME/.config/conky/

# Emacs
cp $THEME/emacs/hotline-theme.el $HOME/.emacs.d/

# Emerald
cp -r $THEME/emerald/hotline $HOME/.emerald/

# GTK
cp -r $THEME/gtk/* $HOME/.themes/

# Midnight Commander
# cp $THEME/midnight-commander/hotline.ini $HOME/.local/share/mc/skins/

# Terminal
cp $THEME/tilda/config_0 $HOME/.config/tilda/

