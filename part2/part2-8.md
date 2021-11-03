# Exercise 2.8

## Nginx-palvelun mukaan tuominen

1) Lisättiin [docker-compose.yml](./attachments/ex8/docker-compose.yml):ään viides service (nimeltään proxy).

2) Määritettiin palveluille yhteinen verkko, `my-network`. 

3) Yhteisen verkon (myös default-verkon) ansiosta [nginx.conf](./attachments/ex8/nginx.conf)issa ja [docker-compose.yml](./attachments/ex8/docker-compose.yml):n viittauksissa muihin kontteihin voidaan käyttää palvelujen nimiä. Esimerkiksi backend-palvelun pyyntöjen originiksi voidaan antaa frontend-palvelun nimeä käyttävä osoite `http://frontend:5000`.
