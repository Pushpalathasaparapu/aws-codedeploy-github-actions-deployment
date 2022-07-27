#!/bin/bash
set -x

# System control will return either "active" or "inactive".
sh /usr/share/tomcat8-codedeploy/bin/shutdown.sh
