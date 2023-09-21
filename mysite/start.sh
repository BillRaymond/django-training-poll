#!/bin/sh
    /bin/sh -ec 'python3 manage.py livereload &'
    /bin/sh -ec 'python3 manage.py runserver'