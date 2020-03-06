#!/bin/sh

pip3 install bottle==0.12.13 redis==2.10.5 --no-binary :all: psycopg2
python3 -u sender.py