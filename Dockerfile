FROM python:2.7-onbuild
EXPOSE 5000

WORKDIR /app
ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

CMD [ "python", "app.py" ]