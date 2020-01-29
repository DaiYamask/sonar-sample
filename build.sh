#!/bin/bash

./mvnw sonar:sonar -X -Dsonar.host.url=http://localhost:9000 -Dsonar.login={your-sonar-token}