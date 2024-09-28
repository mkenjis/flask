FROM python:3.8

RUN pip install flask

WORKDIR /app

COPY . .

EXPOSE 5000

CMD [ "python", "hello.py" ]
