#!/bin/bash
cd /home/ec2-user/myapp
npm start > app.log 2>&1 &
