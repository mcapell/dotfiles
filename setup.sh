# --- Create symlinks ---

USER="$(whoami)"
HOMEDIR=`eval echo ~$USER`

# git/
ln -s $HOMEDIR/.dotfiles/git/gitconfig $HOMEDIR/.gitconfig
ln -s $HOMEDIR/.dotfiles/git/gitignore_global $HOMEDIR/.gitignore_global

# shell/
ln -s $HOMEDIR/.dotfiles/shell/bash_aliases $HOMEDIR/.bash_aliases
ln -s $HOMEDIR/.dotfiles/shell/profile $HOMEDIR/.profile
ln -s $HOMEDIR/.dotfiles/shell/inputrc $HOMEDIR/.inputrc

# tmux/
ln -s $HOMEDIR/.dotfiles/tmux/tmux.conf $HOMEDIR/.tmux.conf

# python/
ln -s $HOMEDIR/.dotfiles/python/pydocstyle $HOMEDIR/.pydocstyle
ln -s $HOMEDIR/.dotfiles/python/ctags $HOMEDIR/.ctags

# ubuntu/
ln -s $HOMEDIR/.dotfiles/ubuntu/xprofile $HOMEDIR/.xprofile
ln -s $HOMEDIR/.dotfiles/ubuntu/i3config $HOMEDIR/.config/i3/config
ln -s $HOMEDIR/.dotfiles/ubuntu/Xresources $HOMEDIR/.Xresources

# games/
ln -s $HOMEDIR/.dotfiles/games/nethackrc $HOMEDIR/.nethackrc

# bin/

echo "To install scripts it's required to have permissions"
# Ask for password
sudo -v

sudo ln -s $HOMEDIR/.dotfiles/ubuntu/80synclient /etc/X11/Xsession.d/80synclient
sudo chmod 644 /etc/X11/Xsession.d/80synclient

sudo cp bin/* /usr/local/bin/
