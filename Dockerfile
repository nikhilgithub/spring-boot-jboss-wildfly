# This official image uses OpenJDK 11 and Wildfly 18
FROM jboss/wildfly:latest

# Copy the war file to the deployments folder
COPY target/jboss-wildfly-demo-1.0.0-SNAPSHOT.war \
     /opt/jboss/wildfly/standalone/deployments/jboss-wildfly-demo.war
