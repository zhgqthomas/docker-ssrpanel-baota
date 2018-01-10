#!/bin/bash

echo 'starting bt....'
service bt start

tail -F /www/server/panel/logs
