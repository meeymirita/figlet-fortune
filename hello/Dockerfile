FROM python:3.6

RUN mkdir -p /opt/app/config

COPY app/start.py /opt/app/start.py
COPY app/config/db.py /opt/app/config/db.py


CMD ["python", "/opt/app/start.py"]

