FROM ubuntu:14.04
MAINTAINER Mike Christof <mhristof@gmail.com>

RUN apt-get update && apt-get install -y libssl-dev libffi-dev python-pip python-jinja2 libyaml-dev python-dev mysql-client
RUN pip install ansible==2.1.1.0
