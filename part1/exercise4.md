# Exercise 1.4

1. Luotiin read-website-niminen Ubuntu-kontti tarpeellisin vivuin -d, -it ja --name:

`docker run -d -it --name read-website ubuntu` 

2. Kontin sisälle päästiin komennolla

`docker exec -it read-website bash`

3. Asennettiin konttiin Curl:

`apt-get install curl`

4. Annettiin Bash-komento. Tehtävän valmiiseen komentoon lisättiin Curlille vipu -L.

`sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl -L http://$website;'`
