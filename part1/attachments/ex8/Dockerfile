
FROM ubuntu:18.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Copy the curler.sh file from this location to /usr/src/app/ creating /usr/src/app/hello.sh
COPY curler.sh .

RUN chmod +x curler.sh
RUN apt-get update
RUN apt-get -y install curl

# When running docker run the command will be ./hello.sh
CMD ./curler.sh