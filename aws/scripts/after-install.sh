#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
cp /usr/share/spring-boot-hello-world-example/target/SpringBootHelloWorldExampleApplication.war /usr/share/tomcat8-codedeploy/webapps/SpringBootHelloWorldExampleApplication.war

