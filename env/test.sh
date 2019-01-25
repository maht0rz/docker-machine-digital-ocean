# Following token should be stored securely, not in GIT
export DEPLOYMENT_TOKEN=$(< ./secrets/token.cred)
export ENV_IP='...'
export ENV_NAME='my-awesome-environment'
export DOCKER_COMPOSE_FILE='compose/docker-compose.yml'
eval $(docker-machine env ${ENV_NAME})  