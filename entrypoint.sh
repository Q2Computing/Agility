#!/bin/sh -l
sudo apt update
sudo apt install python3
python -m pip install venv
pip install -r requirements.txt
python train.py --batch_size=32 --compile=False
