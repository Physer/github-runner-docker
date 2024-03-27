#!/bin/sh

./config.sh --url https://github.com/${REPOSITORY_PATH} --token ${RUNNER_ACCESS_TOKEN} --name ${RUNNER_NAME} --unattended

sudo ./bin/runsvc.sh