FROM registry.redhat.io/ubi9/python-312:1-20.1722518948

RUN pip3 install --upgrade pip
RUN pip3 install pandas

ADD index.html /opt/app-root/src

CMD python3 -m http.server 8080
