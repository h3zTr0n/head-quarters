web: gunicorn config.wsgi:application
worker: celery worker --app=head-quarters.taskapp --loglevel=info
