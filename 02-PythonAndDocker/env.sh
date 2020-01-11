#!/bin/bash
export DOCKER_TLS_VERIFY="1"
export DOCKER_CERT_PATH="/root/certs"
export DOCKER_HOST="tcp://$demo_docker_host:2376"