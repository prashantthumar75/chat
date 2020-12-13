cd F:\Python\Api_new\chat

echo The AfterInstall deployment lifecycle event successfully completed. python manage.py migrate --noinput > migrations.log.txt  systemctl restart gunicorn.service
