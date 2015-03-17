# Create symlinks from dotfiles/ to the appropriate config location

ln -fs `pwd`/git/.gitconfig ~/.gitconfig
echo "Git config symlinked to ~/.gitconfig"

ln -fs `pwd`/i3/config ~/.i3/config
echo "i3 config symlinked to ~/.i3/config"

ln -fs `pwd`/xdefaults/.Xdefaults ~/.Xdefaults
echo ".Xdefaults symlinked to ~/.Xdefaults"
