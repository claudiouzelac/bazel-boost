#!/usr/bin/env bash

command -v docker-machine >/dev/null 2>&1 || { 
	echo >&2 "docker-machine required, please install."; 
	exit 1; 
}

function create_docker_machine() {
	echo "creating ngineered machine"
	docker-machine create --driver=virtualbox ngineered
}

function check_docker_machine() {
	echo "checking for ngineered docker-machine"
	exists=$(docker-machine status ngineered)
	if [[ ${exists} != *"Host does not exist:"* ]];then
	    echo "NOT FOUND"
	    return 0
	fi
	return 1
}

if [[ "$OSTYPE" == "darwin"* ]]; then
	echo "checking docker-machine setup"
	has_docker=$(check_docker_machine)
	if [[ "$has_docker" == 1 ]]; then
		echo "creating docker-machine"
	fi
	else
		echo "docker-machine is correctly setup"
fi