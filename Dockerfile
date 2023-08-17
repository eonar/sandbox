FROM registry.redhat.io/ubi9/python-311:1-17.1690899890

RUN pip3 install --upgrade pip
RUN pip3 install pandas

CMD python3 -m http.server 8080
