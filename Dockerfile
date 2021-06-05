FROM centos
RUN yum install httpd -y
RUN useradd abc
RUN useradd jack
RUN useradd mack
RUN mkdir 123
CMD /bin/bash
