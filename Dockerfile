FROM python:latest

RUN mkdir -p /site
WORKDIR /site
ADD test /site/test
RUN pip install web.py==0.40.dev0
CMD bash -c "cd /site/test; python3 app.py 8080 argument"
EXPOSE 8080

