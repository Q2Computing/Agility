#!/bin/sh -l
pip install -r requirements.txt
python train.py --batch_size=32 --compile=False
