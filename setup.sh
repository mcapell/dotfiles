# --- Create symlinks ---

USER="$(whoami)"
HOMEDIR=`eval echo ~$USER`

# git/
ln -s $HOMEDIR/.dotfiles/git/gitconfig $HOMEDIR/.gitconfig
ln -s $HOMEDIR/.dotfiles/git/gitignore_global $HOMEDIR/.gitignore_global

# shell/
ln -s $HOMEDIR/.dotfiles/shell/bash_aliases $HOMEDIR/.bash_aliases
ln -s $HOMEDIR/.dotfiles/shell/profile $HOMEDIR/.profile

# tmux/
ln -s $HOMEDIR/.dotfiles/tmux/tmux.conf $HOMEDIR/.tmux.conf

# python/
ln -s $HOMEDIR/.dotfiles/python/pydocstyle $HOMEDIR/.pydocstyle
ln -s $HOMEDIR/.dotfiles/python/ctags $HOMEDIR/.ctags

# ubuntu/
ln -s $HOMEDIR/.dotfiles/ubuntu/xprofile $HOMEDIR/.xprofile

# games/
ln -s $HOMEDIR/.dotfiles/games/nethackrc $HOMEDIR/.nethackrc
