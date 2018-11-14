FROM jenkins/jenkins
MAINTAINER Jason Pollard

RUN /usr/local/bin/install-plugins.sh docker-plugin

