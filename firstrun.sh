#!/bin/bash

#Add chmod +x {filename} to run sh scripts.

# Author : Rahul Mistri
# Copyright (c) Rahul
# Script follows here:

echo Upgrading pip
python3 -m pip install --upgrade pip

echo Installing virtual-environment
pip3 install --upgrade virtualenv

echo Creating a virutal environment
virtualenv venv

source ./venv/bin/activate

echo Installing the required packages

pip install -r requirements.txt

echo Setup executed successfully.