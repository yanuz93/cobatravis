#!/bin/bash

docker stop hello
docker rm hello
docker rmi mathricks/react-front:sudah
docker run -d --name hello -p 5000:5000 mathricks/react-front:sudah
