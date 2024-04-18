# !/bin/bash

# active venv
python3.9 -m venv .venv
source .venv/bin/activate

# install packages
pip install wheel
pip install --upgrade pip
pip install -r requirements.txt

python3.9 manage.py collectstatic
