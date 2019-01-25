create-deployment-env:
	docker-machine create --driver digitalocean --digitalocean-access-token=${DEPLOYMENT_TOKEN} ${ENV_NAME}

up:
	docker-compose -f ${DOCKER_COMPOSE_FILE} up

up-d:
	docker-compose -f ${DOCKER_COMPOSE_FILE} up -d

down:
	docker-compose -f ${DOCKER_COMPOSE_FILE} down

ssh:
	docker-machine ssh ${ENV_NAME}