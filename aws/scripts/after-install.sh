#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
cp /usr/share/spring-boot-hello-world-example/target/SpringBootHelloWorldExampleApplication.war /usr/share/tomcat8-codedeploy/webapps/SpringBootHelloWorldExampleApplication.war

# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/share/tomcat8-codedeploy/webapps
