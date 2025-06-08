FROM python:3.9-slim

# D'abord installer numpy avec une version compatible
RUN pip install numpy==1.23.5

# Puis installer pandas avec la version correspondante
RUN pip install pandas==1.5.3

WORKDIR /app
COPY pipeline.py .

ENTRYPOINT ["python", "pipeline.py"]