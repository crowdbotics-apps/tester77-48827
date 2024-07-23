#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tester77_48827.wsgi:application
