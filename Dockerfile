FROM python:3
RUN mkdir -p /etp/code
WORKDIR /etp/code
COPY requirements.txt /etp/
RUN pip install -r /etp/requirements.txt
COPY . /etp/code