#!/bin/bash
PID=$(lsof -t -i:5000) && [ -n "$PID" ] && kill -9 $PID || true
