### A complete dark and neon theme set for the XFCE desktop.
Fuchsia! Bright blue! Lots of glowy neon and mixed transparencies! Snappy futuristic animations! Borne out of nostalgia for the mid-2000s trend of using Compiz to animate every single window action *which is definitely not the reason I got into Linux in the first place*, but now with enough RAM to justify using it IRL.
A fork of the Neon-84 theme set with four new GTK+ themes to match.  Includes icon and cursor sets as well as configurations for Conky,  Atom.  Tested on Arch Linux with XFCE, need to test on Cinnamon and GNOME shell?  *Have I mentioned I use Arch, like, exclusively?*
### Credits
##### [neon-84](https://github.com/jayk/neon-84)
This theme set is primarily a fork of the Neon-84 pack, with the Emerald, Compiz, and Rofi configs adapted from that project.
###### [Miami Nights]()
This Atom syntax theme provided inspiration for the GTK color palette as well as the basis for the Atom theme included here.
###### [ACYL Icons]()


GTK themes are based on Acvamarin and Arc Dark.

##### Requirements
* XFCE
* Compiz Reloaded
* Emerald

##### Installation
xfce4
compiz
emerald
rofi
---
conky
corebird
atom
---
add to xfce startup items
keyboard binding for /usr/share/sbin/rofi.sh
###### Optional:
* Conky
  *System monitor for the desktop. See the program's documentation for more display options.*  The configuration file should be placed at ~/.config/conky/conky.conf.

* Corebird
  *An elegant GTK3+ Twitter client for Linux desktops.*  The Compiz config includes settings that turn it into a sticky widget: *Window Management* exempts it from Emerald's borders and shadows; *Place Windows* aligns it to the Conky widget underneath; *Opacity, Brightness, and Saturation* includes settings for sticky windows (Conky, Corebird, the dropdown terminal emulator Tilda) to override the dynamic transparency of normal windows, and desaturates the window so that Twitter timeline photos aren't glaring from one side of the desktop.  These can be tweaked or removed if Corebird is to be used in its standard window.

* Atom
  *Full-featured text editor.  Syntax theme looks good with the adaptable UI theme.*
