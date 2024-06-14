#!/bin/bash
tigervncserver -localhost no :1
websockify --web=/usr/share/novnc/ 6080 localhost:5901 -D

echo "Server is running on port 6080"