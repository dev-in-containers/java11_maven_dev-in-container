#!/usr/bin/env bash
cd `dirname $0`

docker build . -t java11_maven_dev
