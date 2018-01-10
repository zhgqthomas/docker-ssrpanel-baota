#!/bin/bash

# automatically start a service when running a docker container
# checkout https://stackoverflow.com/questions/25135897/how-to-automatically-start-a-service-when-running-a-docker-container

echo 'starting bt....'
service bt start

tail -F /www/server/panel/logs
