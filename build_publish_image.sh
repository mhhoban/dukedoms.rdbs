#!/bin/bash

docker build --tag 'mhhoban/dukedoms_rdbs:latest' .
docker push mhhoban/dukedoms_rdbs:latest
