#!/bin/sh -l

docker rm -f marqo
docker pull marqoai/marqo:latest
docker run --name marqo -p 8882:8882 marqoai/marqo:latest

sudo apt update
sudo apt install python3-pip -y
pip install marqo
