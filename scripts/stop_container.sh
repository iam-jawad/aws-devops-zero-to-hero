#!/bin/bash
set -e

docker rm -f $(docker ps -qa)
