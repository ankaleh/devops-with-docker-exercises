## Exercise 3.2: "Create a project that downloads a repository from github, builds a Dockerfile located in the root and then publishes it into Docker Hub."

1. Kirjoitettiin [skripti](./attachments/ex2/build-and-publish.sh) ja sille [Dockerfile](./attachments/ex2/Dockerfile).

1. Rakennettiin ja ajettiin image komennolla

`docker build . -t build-and-publish && \
docker run -e USERNAME=docker_käyttäjätunnukseni \
-e PASSWORD=docker_salasanani \
-v /var/run/docker.sock:/var/run/docker.sock -ti build-and-publish`