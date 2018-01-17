FROM fedora
MAINTAINER JTGuo guojt-4451@163.com
RUN echo "keepcache=true\nfastestmirror=true" >> /etc/dnf/dnf.conf
RUN dnf install -y openssh-clients
RUN dnf install -y fuse-sshfs 
RUN dnf clean all