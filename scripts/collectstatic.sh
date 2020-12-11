run(){
    cd /home/ubuntu/chat
    . /home/ubuntu/env/bin/activate
    python manage.py collectstatic --noinput > collectstatic.log.txt
}

# EXECUTE
run
