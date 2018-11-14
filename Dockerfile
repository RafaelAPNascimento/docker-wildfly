#http://www.mastertheboss.com/soa-cloud/docker/deploying-applications-on-your-docker-wildfly-image
FROM jboss/wildfly

ADD target/docker-wildfly-0.0.1-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/