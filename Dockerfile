FROM python:latest


WORKDIR /project


ADD . /project


RUN pip install -r requirements.txt


RUN cd containerized_flask

CMD ["python", "app.py"]