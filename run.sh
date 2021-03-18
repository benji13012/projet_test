#!/bin/bash

pip freeze > requirements.txt
pip install -r requirements.txt

source bin/activate
