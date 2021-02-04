FROM centos:7
RUN yum install -y graphviz && \
    mkdir /input && \
    mkdir /output
COPY start.sh /start.sh
VOLUME /input /output
CMD /start.sh
