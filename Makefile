# <project name here>
# Copyright (c) 2022, Akamai Technologies, Inc.

NAME=openapi-class-model
PREFIX?=/usr/local

all: ${NAME}

${NAME}:
	java -jar ./plantuml-1.2023.10.jar -checkmetadata *.pu

help:
	@echo "The following targets are available:"
	@echo "plantuml-license    view PlantUML license"

plantuml-license:
	java -jar ./plantuml-1.2023.10.jar -license