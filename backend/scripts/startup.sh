#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT eits_test_48515.wsgi:application
