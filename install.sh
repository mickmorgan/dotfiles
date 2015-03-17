#! /usr/bin/zsh

# Create symlinks from dotfiles repo to the appropriate config location

ln -fs `pwd`/git/.gitconfig ~/.gitconfig
echo "Git config symlinked to ~/.gitconfig"

ln -fs `pwd`/i3/config ~/.i3/config
echo "i3 config symlinked to ~/.i3/config"

ln -fs `pwd`/xdefaults/.Xdefaults ~/.Xdefaults
echo ".Xdefaults symlinked to ~/.Xdefaults"

ln -fs `pwd`/aliases/.aliases ~/.aliases
echo ".aliases symlinked to ~/.aliases"

ln -fs `pwd`/vim/.vimrc ~/.vimrc
echo ".vimrc symlinked to ~/.vimrc"

ln -fs `pwd`/zsh/.zshrc ~/.zshrc
echo ".zshrc symlinked to ~/.zshrc"
