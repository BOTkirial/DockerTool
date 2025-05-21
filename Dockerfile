FROM fedora:latest

RUN dnf -y update && \
    dnf -y install git nodejs php mariadb-server && \
    dnf clean all

CMD ["/bin/bash"]
