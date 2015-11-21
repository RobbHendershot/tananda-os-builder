# fedora-cinnamon-packages.ks
#
# Description:
# - Fedora package set for the Cinnamon Desktop Environment
#
# Maintainer(s):
# - Dan Book <grinnz@grinnz.com>

%packages

@networkmanager-submodules
@cinnamon-desktop
@Development Tools
#@libreoffice

python-docutils
python-sphinx
python-pip
git
pidgin
transmission
parole
transmission
vim-enhanced
vim-X11
livecd-tools
zsh
tmux
openscad

# Branding for the installer
#fedora-productimg-workstation

# unlock default keyring. FIXME: Should probably be done in comps
gnome-keyring-pam

# save some space
-fedora-icon-theme
-PackageKit*                # we switched to yumex, so we don't need this

%end
