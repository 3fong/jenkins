FROM jenkins/jenkins:2.234-centos7

USER root
ENV LANG=en_US.UTF-8
RUN ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone

USER jenkins
