FROM python:3-slim as base

WORKDIR /tmp

RUN \
  apt update -y && apt install -y git \
  && git clone -b develop https://github.com/boto/boto3.git \
  && pip install -r boto3/requirements.txt --src /usr/local/lib/python*/site-packages \
  && pip install boto3 \
  && rm -rf /tmp/* \
  && apt remove -y \
  git

CMD ["python"]