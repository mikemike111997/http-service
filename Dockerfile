FROM ubuntu:20.10

RUN apt update
RUN apt install -y python3
RUN apt install -y pip

WORKDIR /app
COPY . .

RUN pip3 install -r requirements.txt
COPY . .


EXPOSE 8000
CMD [ "python3", "./main.py"]
