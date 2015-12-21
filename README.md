pengfeidotfiles.git
============
Clone and run this on a new mac osx instance to
configure your `zsh` and `emacs` development environment as follows:

```sh
cd $HOME
git clone https://github.com/penexco/pengfeidotfiles.git
ln -s pengfeidotfiles/.screenrc .
ln -s pengfeidotfiles/.bash_profile .
ln -s pengfeidotfiles/.bashrc .
ln -s pengfeidotfiles/.bashrc_custom .
ln -s pengfeidotfiles/.zshrc .
ln -s pengfeidotfiles/.zsh .
ln -s pengfeidotfiles/.box_name .
mv .emacs.d .emacs.d~
ln -s pengfeidotfiles/.emacs.d .
ln -s pengfeidotfiles/.vim .
ln -s pengfeidotfiles/.vimrc .
```
