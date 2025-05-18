#!/bin/bash

docker image build -t my-maven-tomcat:"$BUILD_NUMBER" .
