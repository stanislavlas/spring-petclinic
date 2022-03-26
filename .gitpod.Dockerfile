FROM gitpod/workspace-full

RUN sudo apt update && \
	sudo apt install git-crypt