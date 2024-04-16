#!/bin/bash
docker build -t my-quart-app .
docker tag my-quart-app q2-computing/my-quart-app:latest
docker push q2-computing/my-quart-app:latest
