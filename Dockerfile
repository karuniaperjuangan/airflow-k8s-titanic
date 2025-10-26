FROM apache/airflow:slim-3.1.0-python3.12

WORKDIR /app

COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt