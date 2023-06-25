#!/bin/bash
if [ -f "$HOME/.bashrc" ];then
rm $HOME/.bashrc;
echo ".bashrc remove";
fi
if [ -d "$HOME/.bashrc.d" ];then
rm -r $HOME/.bashrc.d;
echo ".bashrc.d remove";
fi
ln -s Documents/Valentintin/.bashrc $HOME/.bashrc
echo ".bashrc linked"
ln -s Documents/Valentintin/.bashrc.d $HOME/.bashrc.d
echo ".bashrc.d/ linked too"
source $HOME/.bashrc
