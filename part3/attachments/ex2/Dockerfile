FROM ubuntu:latest

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

RUN apt-get update && \
      apt-get -y install sudo && \
            sudo apt -y install git && \
              sudo apt-get install docker.io -y


COPY build-and-publish.sh .

RUN chmod +x build-and-publish.sh

ENV USERNAME=joku
ENV PASSWORD=jotain

ENTRYPOINT ["/usr/src/app/build-and-publish.sh"]