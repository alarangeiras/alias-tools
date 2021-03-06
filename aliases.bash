source $HOME/.alias-tools/base.sh

for cmd_name in "${!cmds[@]}"
do
	COMPOSE_FILE_PATH="$HOME/.alias-tools/resources/${cmds[$cmd_name]}"
	CMD_UP="alias ${cmd_name}-start=\"${COMPOSE_UP_CMD/COMPOSE_FILE_PATH/$COMPOSE_FILE_PATH}\""
	CMD_DOWN="alias ${cmd_name}-stop=\"${COMPOSE_DOWN_CMD/COMPOSE_FILE_PATH/$COMPOSE_FILE_PATH}\""
	eval $CMD_UP
	eval $CMD_DOWN
done