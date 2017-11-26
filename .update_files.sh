
#! /bin/bash
HOME=/home/gigi
DEST="$HOME/.custom-themes/hotline"

# X
cp $HOME/.Xresources $DEST

# Compiz Reloaded
cp $HOME/.config/compiz/compizconfig/hotline.ini $DEST/compiz-reloaded/

# Emerald
cp -r $HOME/.emerald/themes/hotline $DEST/emerald/

# GTK
cp -r $HOME/.themes/ $DEST/gtk/

# Terminal
cp $HOME/.config/terminator/config $DEST/terminal-emulators/terminator/
cp $HOME/.config/tilda/config_0 $DEST/terminal-emulators/tilda/

# Conky
cp $HOME/.config/conky/conky.conf $DEST/conky/

# ROFI
cp $HOME/.config/rofi/config $DEST/rofi/

# Emacs
cp $HOME/.emacs.d/hotline-theme.el $DEST/emacs/

# Midnight Commander
# cp {$HOME/.local/share/mc/skins/hotline.ini, $HOME/.config/mc/ini} $DEST/midnight-commander

# Terminal
cp $HOME/.config/terminator/config $DEST/terminal-emulators/terminator/
cp $HOME/.config/tilda/config_0 $DEST/terminal-emulators/tilda

# Atom
cp -r $HOME/.atom/packages/hotline-syntax $DEST/atom/
