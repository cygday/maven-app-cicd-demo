#!/bin/bash

docker image build -t my-tomcat:"$BUILD_NUMBER" .
