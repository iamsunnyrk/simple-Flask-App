FROM python:3.8.13-buster

# Import code
ADD . /code

# changing the directory
WORKDIR /code

RUN pip install -r requirements.txt

EXPOSE 5001

CMD python main.py