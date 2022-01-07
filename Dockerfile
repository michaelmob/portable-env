FROM docker.io/debian

RUN apt-get update
RUN apt-get install -y wget

COPY . /root/.portable
WORKDIR /root/.portable

CMD ["/bin/bash", "--rcfile", "/root/.portable/activate"]
