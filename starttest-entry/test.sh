#!/bin/bash -xe

docker build --tag starttest-entry:latest starttest-entry

docker run --restart=always -d --name starttest-entry starttest-entry
