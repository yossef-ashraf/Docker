docker pull ubuntu  # can change ubuntu docker hub 
docker image
docker run -it ubuntu # to run ubuntu
apt-get install & apt-get update
docker ps 
docker pull php
docker run -it --rm --name php-app -v "$PWD":/usr/src/app -w /usr/src/app php:8.2-cli php index.php
docker run --name nginx-serv -p 8080:80 -d nginx # 80 is docker port - 8080 is machine port
docker exec -it nginx-serv bash
docker stop first4cart || docker stop nginx-serv
docker run -v "$PWD":/usr/src/www/html -p 8080:80 -d nginx
docker build 
docker build -f test
docker build -t my-php-app .

