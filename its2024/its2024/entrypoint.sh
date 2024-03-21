#!/bin/sh


echo "Waiting for dn to be ready..."
sleep 10
echo " continue "


python manage.py migrate

echo "Starting django..."
python manage.py runserver 0.0.0.0:8000