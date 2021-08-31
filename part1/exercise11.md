# Exercise 1.11

1) Luotiin [Dockerfile](./attachments/ex11/Dockerfile).

2) Ajettiin kontti komennolla

`docker build . -t spring-project && docker run -p 8080:8080 spring-project`

3) Käytiin osoitteessa "http://localhost:8080/", painettiin nappia "Press here" ja saatiin näkyviin teksti "Success".