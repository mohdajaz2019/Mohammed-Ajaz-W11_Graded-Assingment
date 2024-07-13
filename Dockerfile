FROM python:3.10-bullseye
WORKDIR /Microservices
COPY . /Microservices
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python3.10 ./app.py