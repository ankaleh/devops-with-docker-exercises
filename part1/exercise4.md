# Exercise 1.4

1. Luotiin read-website-niminen Ubuntu-kontti tarpeellisin vivuin -d, -it ja --name:

`docker run -d -it --name read-website ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl -L http://$website; done;'` 

2. Kontin sisälle päästiin komennolla

`docker exec -it read-website bash`

3. Asennettiin konttiin Curl:

`apt-get update`

`apt-get install curl`

4. Poistuttiin kontista komennolla 

`exit`

5. Kontti on käytössä komennolla

`docker attach read-website`
