#!/bin/sh

# Replace runner variables with yours in 'variables.yaml'
robot --loglevel INFO \
      --listener robotframework_reportportal.listener \
      --variablefile variables.yaml ./robot
