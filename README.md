Based on the official Django tutorial (4.2)
https://docs.djangoproject.com/en/4.2/intro/tutorial01/

Django superuser Username: root

To run:
```
python3 manage.py runserver
```

To use live-reload:
https://github.com/tjwalch/django-livereload-server

Then copy `start.sh` over to the folder with `manage.py`
```
sh start.sh
```

## Changing models:

1. Change your models (in models.py).
2. Run python manage.py makemigrations to create migrations for those changes
3. Run python manage.py migrate to apply those changes to the database.