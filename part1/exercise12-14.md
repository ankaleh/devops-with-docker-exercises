# Exercise 1.12

1. Luotiin [Dockerfile](./attachments/ex12/Dockerfile).


# Exercise 1.13

1. Luotiin [Dockerfile](./attachments/ex13/Dockerfile).

2. Käynnistettiin kontti komennolla 

`docker build . -t example-backend && docker run -p 8080:8080 example-backend`

# Exercise 1.14

1. [Frontendin Dockerfile](./attachments/ex12/Dockerfile) ja [backendin Dockerfile](./attachments/ex13/Dockerfile)

2. Frontend kontitettiin ja käynnistettiin komennolla

`docker build . --build-arg REACT_APP_BACKEND_URL=http://localhost:8080 -t example-frontend && docker run -p 5000:5000 example-frontend`

3. Backend kontitettiin ja käynnistettiin komennolla 

`docker build . -t example-backend && docker run -p 8080:8080 -e REQUEST_ORIGIN=http://localhost:5000 example-backend`

4. Siirryttiin osoitteeseen http://localhost:5000, painettiin Exercise 1.14 -nappia: [näyttökuvaan](./attachments/ex14/success.png).