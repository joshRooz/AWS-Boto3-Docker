FROM python:3-slim as base

WORKDIR /tmp

RUN \
  pip install boto3 

CMD ["python"]
