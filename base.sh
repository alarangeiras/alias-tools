# Docker Compose default commands
COMPOSE_UP_CMD="docker-compose -f COMPOSE_FILE_PATH up -d"
COMPOSE_DOWN_CMD="docker-compose -f COMPOSE_FILE_PATH down"

# Docker-Compose files
MYSQL57_COMPOSE_FILE="$HOME/.alias-tools/resources/compose-mysql57.yml"
MONGO_COMPOSE_FILE="$HOME/.alias-tools/resources/compose-mongo-latest.yml"
REDIS_COMPOSE_FILE="$HOME/.alias-tools/resources/compose-redis-latest.yml"

# Alias Commands
declare -A cmds
cmds[mysql]="compose-mysql57.yml"
cmds[mongo]="compose-mongo-latest.yml"
cmds[redis]="compose-redis-latest.yml"
cmds[elk]="compose-elk.yml"
cmds[kafka]="compose-kafka-confluent.yml"