#!/bin/bash 

service_name=app

docker_compose_run(){
    docker-compose run --rm ${service_name} sh -c "$@"
}

if [ $# -eq 1 ]
then 
    if [ $1 == "test" ]
    then 
       docker_compose_run "python manage.py test"
    fi 
elif [ $# -eq 0 ]
then 
    echo "No commands provided"
    exit 1
else 
    docker_compose_run "$@"
fi 





