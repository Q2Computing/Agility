#!/bin/sh -l
try:
  pip install -r requirements.txt
except error as e:
  echo e
python transformer.py
