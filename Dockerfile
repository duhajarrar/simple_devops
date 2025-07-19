FROM python:latest

WORKDIR /web_app
COPY web_app /web_app

RUN pip install -r /web_app/requirements.txt


CMD ["python", "app.py"]