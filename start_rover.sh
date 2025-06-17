#!/bin/bash
export DISPLAY=:0
source /home/ronny/gps_venv/bin/activate
python /home/ronny/gps-rover/src/rinex.py
