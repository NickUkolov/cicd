#!/bin/bash
cd /home/nick/cicd
git pull origin main
sudo systemctl restart gunicorn
