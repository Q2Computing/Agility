#!/bin/sh -l
try:
  pip install -r requirements.txt
except error as e:
  echo e
python train.py --batch_size=32 --compile=False
