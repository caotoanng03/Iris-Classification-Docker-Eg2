FROM ubuntu

COPY index.py .

RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-sklearn -y

CMD [ "python3", "index.py" ]
