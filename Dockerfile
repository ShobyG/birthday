FROM python:3.10.4-slim-bullseye
RUN pip3 install flask flask_wtf email_validator requests flask_login flask_sqlalchemy
RUN pip3 install flash wtforms wtforms.validators
COPY flask-project flask-project
CMD python flask-project/app.py
