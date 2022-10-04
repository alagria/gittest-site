#! /bin/sh.
wget https://github.com/alagria/gittest-site
cd gittest-site
sudo docker build -t kanformflask  < Dockerfile .
sudo docker run -p 80:5000 --network=host kanformflask
