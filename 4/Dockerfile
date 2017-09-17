FROM java:8-jre

MAINTAINER MiYABiS

ADD https://github.com/gitbucket/gitbucket/releases/download/4.16.0/gitbucket.war /opt/gitbucket.war

COPY entrypoint.sh /opt/entrypoint.sh

VOLUME /gitbucket

EXPOSE 8080
EXPOSE 29418

ENTRYPOINT ["/opt/entrypoint.sh"]
