# Exercise 1.5

1. Haettiin image devopsdockeruh/simple-web-service:alpine komennolla

`docker pull devopsdockeruh/simple-web-service:alpine`

- imagen koko on 82.99 MB

2. Haettiin toinen image komennolla

`docker pull devopsdockeruh/simple-web-service:ubuntu`

- imagen koko on 15.7 MB

3. Käynnistettiin Alpine-kontti komennolla

`docker run -d -it --name alpine-kontti devopsdockeruh/simple-web-service:alpine`

4. Mentiin kontin sisälle komennolla

`docker exec -it alpine-kontti sh`

5. Ajettiin kontin sisällä `tail -f ./text.log` ja saatiin selville salainen viesti: "You can find the source code here: https://github.com/docker-hy"
