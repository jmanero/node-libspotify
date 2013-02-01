#!/bin/bash

echo $SPPASS

whoami
groups
uname -a
lsb_release --all

$base_dir = `pwd`


cd /opt
wget https://developer.spotify.com/download/libspotify/libspotify-12.1.51-Linux-x86_64-release.tar.gz
tar xzf libspotify-12.1.51-Linux-x86_64-release.tar.gz
cd libspotify-12.1.51-Linux-x86_64-release
make install


cd $base_dir
