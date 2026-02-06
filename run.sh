#!/bin/bash

docker run \
	-it \
	--rm \
	--user opencodeuser \
	--mount type=bind,source=$PWD,target=/home/opencodeuser/workspace \
	--cap-drop=ALL \
	--security-opt=no-new-privileges \
	opencode:latest
