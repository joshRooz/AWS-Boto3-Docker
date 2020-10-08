![Daily Build](https://github.com/joshRooz/AWS-Boto3-Docker/workflows/Daily%20Build/badge.svg)
[![Boto3](https://img.shields.io/badge/boto3-1.15.14-informational.svg)](https://pypi.org/project/boto3/)
[![Python](https://img.shields.io/badge/python-3.9.0-informational.svg)](https://hub.docker.com/_/python)

# AWS-Boto3-Docker
Simple base Docker image that installs the most recent AWS Python SDK (boto3) from pypi on the latest python3:slim container

***
## Behaviour
1. Docker Hub auto-build triggered when python-3:slim image is updated
2. Daily GitHub Action build to incorporate latest pypi release of boto3
