#!/bin/sh -xe

if [ "$DB_URL" -a "$DB_USER" -a "$DB_PASSWORD" ]; then
  cat > /gitbucket/database.conf <<-EOCONF
db {
  url = "$DB_URL"
  user = "$DB_USER"
  password = "$DB_PASSWORD"
}
EOCONF
fi

exec java -jar /opt/gitbucket.war --gitbucket.home=/gitbucket $OPTS
