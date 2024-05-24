#!/bin/bash
# Install dependencies
python3.9 -m pip install -r requirements.txt

# Apply database migrations
python3.9 manage.py makemigrations --noinput
python3.9 manage.py migrate --noinput

# Collect static files
python3.9 manage.py collectstatic --noinput
