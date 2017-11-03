FROM tiangolo/uwsgi-nginx-flask:python3.6

COPY ./requirements.txt /requirements.txt

WORKDIR /

RUN pip install -r /requirements.txt && rm -rf /app

# CMD [ "executable" ]

# COPY ./app /app
