FROM debian:8.4
COPY .bashrc /root/
RUN apt-get update && \
    apt-get install -y git curl && \
    mkdir /root/work && \
    rm -rf /var/lib/apt/lists/* && \
    git clone https://github.com/creationix/nvm.git /root/.nvm
WORKDIR /root/work
