#!/bin/bash
cd /home/ec2-user/flaskapp
sudo yum update -y
sudo yum install -y python3 python3-pip
python3 -m pip install --user -r requirements.txt
