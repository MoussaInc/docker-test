FROM python:3.9-slim

RUN pip install pandas==2.0.3

WORKDIR /app 
COPY pipeline.py pipeline.py

ENTRYPOINT ["python", "pipeline.py"] 