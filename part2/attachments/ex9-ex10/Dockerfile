
FROM ubuntu:latest

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

RUN apt-get update && \
      apt-get -y install sudo && \
        apt-get -y install curl

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash
RUN sudo apt install -y nodejs

COPY . .

#ARG REACT_APP_BACKEND_URL='http://example.com'
#ARG REDIS_HOST = 'http://redis:6379'

RUN npm install && \
      REACT_APP_BACKEND_URL=${REACT_APP_BACKEND_URL} npm run build && \
        npm install -g serve
                    
# When running docker run the command will be ./hello.sh
CMD serve -s -l 5000 build