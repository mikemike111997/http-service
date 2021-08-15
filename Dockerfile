FROM python:3-slim

WORKDIR /app
COPY . .

RUN pip3 install -r requirements.txt
COPY . .

EXPOSE 8000
CMD [ "python3", "./main.py"]
