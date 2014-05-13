#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/python2.7/bin/activate
echo "Scalable2014" | sudo -S pip install xmlrunner

./test.py
