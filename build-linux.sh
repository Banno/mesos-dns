#!/bin/bash

ref=$(git rev-parse --short HEAD)

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o mesos-dns-v0.6.0-banno.${ref}-linux-amd64 .
