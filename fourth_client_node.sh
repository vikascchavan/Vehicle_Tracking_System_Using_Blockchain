#!/bin/bash
cd /home/vikas/sem6/blockchain/
source venv/bin/activate
cd vehicle_track/
export FLASK_APP=node_server.py
flask run --port 8003

