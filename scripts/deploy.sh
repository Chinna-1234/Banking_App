#!/bin/bash

cd /home/ec2-user/app

nohup java -jar app.jar > app.log 2>&1 &
