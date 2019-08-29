#!/bin/bash

sudo docker stop hello
sudo docker rm hello
sudo docker rmi mathricks/react-front:sudah
sudo docker run -d --name hello -p 5000:80 mathricks/react-front:sudah
