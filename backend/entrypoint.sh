#Always make sure to check for LF and not CRLF
export DJANGO_SUPERUSER_USERNAME=admin
export DJANGO_SUPERUSER_PASSWORD=admin
export DJANGO_SUPERUSER_EMAIL=admin@gmail.com
#This is for migrating the database
python manage.py migrate
#Be sure to use --noinput
python manage.py createsuperuser --noinput
python manage.py runserver 0.0.0.0:8000