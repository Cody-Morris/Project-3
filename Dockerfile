FROM python:3
RUN mkdir /tmp/pythonFiles
COPY *.py /tmp/pythonFiles/cody.py
CMD python /tmp/pythonFiles/cody.py