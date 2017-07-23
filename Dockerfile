FROM python:latest

RUN mkdir /site
WORKDIR /site/test
ADD index.html /site/test
CMD bash -c "cd /site; python3 -mhttp.server"
EXPOSE 8000

