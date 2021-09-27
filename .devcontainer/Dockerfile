FROM docker.io/redhat/ubi8:8.4-211

ARG UID=9999
ARG GID=9999

# Setup the dev user
RUN groupadd -g $GID -o dev \
	&& useradd \
		--create-home \
		--gid $GID \
		--groups "wheel" \
		--shell "/bin/bash" \
		--system \
		--uid $UID \
		"dev"
USER dev

# Setup environment
WORKDIR /workspace
ENTRYPOINT /bin/bash

