#!/bin/sh
export FLASK_APP=./resume-api/index.py
condaenv run flask --debug run -h 0.0.0.0