FROM openshift/jenkins-slave-base-centos7

MAINTAINER Tero Ahonen <tero@gamerefinery.com>

USER root

RUN yum -y install skopeo

USER 1001
