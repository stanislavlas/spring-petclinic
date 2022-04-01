#!/bin/bash

sed "s+<user.name>+${GITPOD_GIT_USER_NAME}+g; s+<user.email>+${GITPOD_GIT_USER_EMAIL}+g" ".gitconfig" > /home/gitpod/.gitconfig

git clone https://github.com/AGWA/git-crypt.git
cd git-cript
make install
cd ..
rm -rf git-crypt