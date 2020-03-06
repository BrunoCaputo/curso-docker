#!/bin/sh

pip3 install redis==2.10.5 --no-cache-dir
python3 -u worker.py