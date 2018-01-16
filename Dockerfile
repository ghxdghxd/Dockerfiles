FROM fedora
RUN dnf upgrade
RUN dnf install -y openssh-clients
RUN dnf install -y fuse-sshfs