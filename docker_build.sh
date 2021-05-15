#!/bin/bash

docker build -t diablo2050/capestone:${CIRCLE_WORKFLOW_ID:0:7} .