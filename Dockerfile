FROM python:2.7.12

WORKDIR /srv

ADD requirements.txt /srv/requirements.txt
RUN pip install -r /srv/requirements.txt
ADD . /srv

EXPOSE 8000
ENTRYPOINT ["uwsgi", "--ini", "uwsgi.ini"]
