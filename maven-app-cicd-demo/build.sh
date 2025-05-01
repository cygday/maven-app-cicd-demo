#!/bin/bash

docker image build -t mylocaltomcat:"$BUILD_NUMBER" .
