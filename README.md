pengfeidotfiles.git
============
Clone and run this on a new mac osx instance to
configure your `zsh` and `emacs` development environment as follows:

```sh
cd $HOME
git clone https://github.com/dafei/pengfeidotfiles.git
ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
ln -sb dotfiles/.zshrc .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
ln -s dotfiles/.vimrc .
```
