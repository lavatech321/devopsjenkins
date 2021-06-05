FROM centos
RUN yum install httpd -y
RUN useradd abc
CMD /bin/bash
