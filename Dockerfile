
FROM python:3.9

ADD . /source
WORKDIR /source

#COPY ./requirements.txt /code/requirements.txt
#RUN pip install --no-cache-dir --upgrade -r /source/requirements.txt

CMD ["python", "test.py"]
