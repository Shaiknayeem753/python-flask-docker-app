FROM python:3.6

MAINTAINER nayeem "snayeem753@gmail.com"

COPY . /app

WORKDIR /app

EXPOSE 5000

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
