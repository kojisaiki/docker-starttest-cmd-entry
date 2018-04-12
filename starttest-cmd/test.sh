#!/bin/bash -xe

docker build --tag starttest-cmd:latest starttest-cmd

docker run --restart=always -d --name starttest-cmd starttest-cmd
