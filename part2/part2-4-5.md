# Exercise 2.4

1) Lisättiin docker-compose.yml:ään uusi service, redis.

2) Lisättiin backend-servicelle redis-servicen edellyttämä ympäristömuuttuja REDIS_HOST=redis.

Muokattuun [docker-compose.yml](./attachments/ex4/docker-compose.yml):ään

# Exercise 2.5

1) Käytetty komento compute-konttien skaalaamiseksi:

    `docker-compose up -d --scale compute=3`