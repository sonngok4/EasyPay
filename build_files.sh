# !/bin/bash

# Build static files
python3.9 -m venv venv
source .venv\Scripts\activate
pip install --upgrade pip && \
    pip install wheel && \
    pip install -r requirements.txt
# python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic
