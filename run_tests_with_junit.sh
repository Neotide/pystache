#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/python2.7/bin/activate
sudo pip install xmlrunner | echo Scalable2014
./test.py
