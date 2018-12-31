FROM python:3
WORKDIR /work
COPY Procfile /work
COPY requirements.txt /work
RUN pip install -r requirements.txt