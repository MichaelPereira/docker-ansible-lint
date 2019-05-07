FROM python:3

RUN pip install ansible-lint

ENTRYPOINT [ "ansible-lint" ]
