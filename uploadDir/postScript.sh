#!/bin/bash

echo "App start cheyyadam modalu..."

cd /home/ec2-user/deploy

./mvnw clean package -DskipTests

nohup java -jar target/*.jar > app.log 2>&1 &

echo "App successfully start ayyindi!"



