FROM python:3.12-bullseye
WORKDIR /myapp
COPY . /myapp/
RUN pip install -r requirements.txt
ENTRYPOINT ["python3", "-m"]
CMD [ "main"]