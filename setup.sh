#!/bin/sh

if [ ! -d venv ]; then
  python -m virtualenv venv
fi
source ./venv/bin/activate

pip install ansible

echo "Gotowe!"
