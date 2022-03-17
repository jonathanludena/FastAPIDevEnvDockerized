FROM python:3.8-slim-buster

WORKDIR /usr/src/app
COPY ./ /usr/src/app

RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--reload"]