#!/bin/bash
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
python3 -m pip install Flask
python /web/scripts/stop_flask.py
