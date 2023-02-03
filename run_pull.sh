#!/bin/bash
cd /home/nick/cicd
git pull origin cicd
sudo systemctl restart gunicorn
