#!/bin/bash

# force color
export PYTEST_ADDOPTS="--color=yes"

cd /canal/

pytest --codestyle  \
       --cov canal  \
       -v --cov-report term-missing tests
