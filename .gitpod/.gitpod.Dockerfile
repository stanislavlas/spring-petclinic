FROM gitpod/workspace-full

RUN sudo apt-get update && \
    sudo apt-get install git-crypt

RUN wget https://github.com/stanislavlas/dotfiles/blob/main/git-crypt-key?raw=true -O .gitpod/git-crypt-key
RUN git-crypt unlock .gitpod/git-crypt-key
