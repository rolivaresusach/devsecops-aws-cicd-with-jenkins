#!/bin/bash
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
echo 'test'
cd /web/scripts/
python3 -m pip install Requests
python stop_flask.py
