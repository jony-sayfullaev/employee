FROM python:3.11


ENV PYTHONUNBUFFERED 1
WORKDIR  /drf_src
COPY requirements.txt .
COPY . /drf_src/
RUN pip install -r requirements.txt
COPY .dockerignore .
RUN cat .dockerignore | xargs rm -rf

CMD [ "python", "./manage.py", "runserver", "0.0.0.0:8000",]
