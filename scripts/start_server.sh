#!/bin/bash
cd /home/ec2-user/flaskapp
PID=$(lsof -t -i:5000) && [ -n "$PID" ] && kill -9 $PID || true
nohup python3 app/app.py > /home/ec2-user/flaskapp/flask.log 2>&1 &
