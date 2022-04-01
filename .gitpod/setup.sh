#!/bin/bash

echo "start setup"
echo $GITPOD_GIT_USER_NAME
echo $GITPOD_GIT_USER_EMAIL

sed "s+<user.name>+${GITPOD_GIT_USER_NAME}+g; s+<user.email>+${GITPOD_GIT_USER_EMAIL}+g" ".gitpod/.gitconfig" > /home/gitpod/.gitconfig

git clone https://github.com/AGWA/git-crypt.git
cd git-crypt
sudo make install
cd ..
rm -rf git-crypt