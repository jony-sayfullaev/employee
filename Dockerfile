FROM python:3.11


ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
RUN mkdir /drf_src
WORKDIR  /drf_src
COPY . /drf_src/
RUN pip install -r requirements.txt
COPY .dockerignore .
RUN cat .dockerignore | xargs rm -rf

CMD [ "python", "./manage.py", "runserver", "0.0.0.0:8000",]
