FROM gitpod/workspace-full

RUN apt update && \
	apt install git-crypt