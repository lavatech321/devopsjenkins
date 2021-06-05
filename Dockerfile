FROM centos
RUN yum install httpd -y
RUN useradd abc
RUN useradd jack
RUN useradd mack
CMD /bin/bash
