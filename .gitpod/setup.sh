#!/bin/bash

sed "s+<user.name>+$1+g; s+<user.email>+$2+g" ".gitpod/.gitconfig" > /home/gitpod/.gitconfig

git clone https://github.com/AGWA/git-crypt.git
cd git-crypt
make install
cd ..
rm -rf git-crypt