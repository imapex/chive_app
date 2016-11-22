
FROM python:2.7-alpine
EXPOSE 5000


RUN pip install --requirement ./requirements.txt
ADD . /app
WORKDIR /app


CMD [ "python", "./chive_app/chive_app.py" ]