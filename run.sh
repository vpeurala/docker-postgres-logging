#!/usr/bin/env bash
docker rm -f docker-postgres-logging 2>/dev/null;
docker run --interactive --name=docker-postgres-logging --publish 5432:5432 --tty --user=postgres vpeurala/docker-postgres-logging;

