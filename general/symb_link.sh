#!/bin/sh

ln -s $HOME/Dropbox/Code $HOME/Code

rm -rf $HOME/.ssh
ln -s $HOME/Dropbox/.ssh $HOME/.ssh
chmod 0400 $HOME/.ssh/id_rsa