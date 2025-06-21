#!/bin/bash

cd ~/hello-app
source venv/bin/activate
pkill -f "venv/bin/python app.py" || true
echo "🚀 Starting Flask app..."
nohup setsid ./venv/bin/python app.py > out.log 2>&1 < /dev/null &
