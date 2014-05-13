#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/python2.7/bin/activate
sudo pip install xmlrunner

./test.py
