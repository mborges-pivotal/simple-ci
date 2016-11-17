#!/bin/sh

cd project
sonar-scanner -Dsonar.host.url=$SONAR_HOST_URL
