#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install python -y
sudo apt-get install python-pip -y
pip install --upgrade pip
git clone https://github.com/nateGeorge/grading-assigner.git
cd grading-assigner
pip install -r requirements.txt
