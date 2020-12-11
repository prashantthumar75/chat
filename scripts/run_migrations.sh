migrate(){
    cd /home/ubuntu/chat
    . /home/ubuntu/env/bin/activate
    python manage.py migrate --noinput > migrations.log.txt

    systemctl restart gunicorn.service
}

# EXECUTE
migrate
