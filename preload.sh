#!/usr/bin/env bash

docker pull beuerj2/books-ms-tests

cd /vagrant

docker-compose -f docker-compose-dev.yml run testsLocal