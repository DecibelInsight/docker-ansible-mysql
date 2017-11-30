FROM ubuntu:14.04
MAINTAINER Decibel Automation Team <devops@thedecibelgroup.com>

RUN apt-get update && apt-get install -y libssl-dev libffi-dev python-pip python-jinja2 libyaml-dev python-dev mysql-client && apt-get clean
RUN pip install --upgrade setuptools
RUN pip install ansible==2.3.2.0
