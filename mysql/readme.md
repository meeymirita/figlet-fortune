docker build -t my-mysql .

docker run -d \
  --name mysql_container \
  -p 3306:3306 \
  my-mysql

docker exec -it mysql_container bash

SHOW DATABASES;
USE mira;
