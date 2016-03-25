dotfiles.git
============
Clone and run this on a new mac osx instance to
configure your `zsh` and `emacs` development environment as follows:

```sh
cd $HOME
git clone https://github.com/pengfeiz/dotfiles.git
ln -s dotfiles/.screenrc .
ln -s dotfiles/.bash_profile .
ln -s dotfiles/.bashrc .
ln -s dotfiles/.bashrc_custom .
ln -s dotfiles/.zshrc .
ln -s dotfiles/.zsh .
ln -s dotfiles/.box_name .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
ln -s dotfiles/.vimrc .
```
