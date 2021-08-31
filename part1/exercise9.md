# Exercise 1.9

1) Luotiin tiedosto [text.log](./attachments/ex9/text.log).

2) Ajettiin kontti kotihakemistosta komennolla

`docker run -v "$(pwd)/devops-with-docker-exercises/part1/attachments/ex9/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service:alpine`