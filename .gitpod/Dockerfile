FROM gitpod/workspace-full

RUN sudo apt-get update && \
    sudo apt-get install -y git-crypt

RUN curl -LO https://github.com/stanislavlas/dotfiles/blob/main/git-crypt-key -o .gitpod/git-crypt-key
