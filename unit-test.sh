#! /bin/bash

docker run --rm -v $(pwd)/app:/go golang:1.13.4 go test . -v