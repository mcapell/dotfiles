# --- Create symlinks ---

USER="$(whoami)"
HOMEDIR=`eval echo ~$USER`

# git/
ln -s $HOMEDIR/.dotfiles/git/gitconfig $HOMEDIR/.gitconfig
ln -s $HOMEDIR/.dotfiles/git/gitignore_global $HOMEDIR/.gitignore_global

# shell/
ln -s $HOMEDIR/.dotfiles/shell/bash_aliases $HOMEDIR/.bash_aliases
ln -s $HOMEDIR/.dotfiles/shell/profile $HOMEDIR/.profile
