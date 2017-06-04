#!/bin/bash
set -x
set -e
./render.sh
cd out
python3 -m http.server 8000
