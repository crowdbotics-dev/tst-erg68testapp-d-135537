#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_erg68testapp_d_135537.wsgi:application
