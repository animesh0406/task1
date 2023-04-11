FROM python:latest
MAINTAINER animesh.sharma0406@gmail.com
RUN touch requirements.txt
COPY ./webServer.py webServer.py
COPY ./requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 80 
CMD ["python","./webServer.py"] 
