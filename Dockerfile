FROM python:3.9-slim

RUN pip install pandas==2.0.3

WORKDIR /app  # Définit un répertoire de travail

ENTRYPOINT ["bash"]  # Lance bash au démarrage