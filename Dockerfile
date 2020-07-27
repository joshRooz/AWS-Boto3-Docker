FROM python:3-slim as base

RUN pip install boto3 

CMD ["python"]
