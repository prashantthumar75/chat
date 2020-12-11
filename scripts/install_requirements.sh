run(){
    cd /home/ubuntu/chat
    . /home/ubuntu/env/bin/activate
    pip install -r requirements.txt > install_requirements.log.txt
}

# EXECUTE
run
