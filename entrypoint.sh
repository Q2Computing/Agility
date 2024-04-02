#!/bin/sh -l
virtualenv -q -p /usr/bin/python:latest $1
pip install -r requirements.txt
python train.py --batch_size=32 --compile=False
