FROM python:3.6

RUN pip install flask

RUN mkdir /opt/app
WORKDIR /opt/app

COPY hello.py /opt/app

CMD ["python","hello.py"]