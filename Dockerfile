FROM python:3.10

WORKDIR /usr/src/app

COPY . test_app

CMD [ "python", "test_app/code.py" ]
