#!/bin/sh -l
pip install -r requirements.txtexcept error as e:
python train.py --batch_size=32 --compile=False
