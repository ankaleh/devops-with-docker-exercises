## Exercise 3.4

1) Aluksi frontend-imagen koko oli 528,41 MB ja backendin koko oli 644,63 MB.

2) Optimoitiin Dockerfilet ([backend](./attachments/ex4/Dockerfile.backend) ja [frontend](./attachments/ex4/Dockerfile.frontend))

3) Muutosten jälkeen frontend-imagen koko pieneni 499,08 megatavuun, mutta backendin koko pysyi suurin piirtein samana, mihin en löytänyt syytä.


## Exercise 3.5

1) Ennen siirtymistä node:16-alpineen frontendin koko oli 499,08 MB. Backendissa oli jo käytössä golang:1.16-alpine ja imagen koko oli 644,63 MB.

2) Node:16-alpineen siirtymisen jälkeen jälkeen frontendin koko pieneni 406,35 megatavuun. 

    [Frontendin Dockerfileen](./attachments/ex5/Dockerfile.node)