FROM quay.io/openshift/origin-jenkins-agent-base

MAINTAINER Tero Ahonen <tero@gamerefinery.com>

USER root

RUN yum -y install skopeo

USER 1001
