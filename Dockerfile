# Build after: https://github.com/apiman/apiman-docker/blob/master/on-wildfly11/Dockerfile
# Use WildFly 11 image as the base
FROM jboss/wildfly:11.0.0.Final

MAINTAINER Bogdan Mic <mic.bogdan@gmail.com>

ENV APIMAN_VERSION 1.5.1.Final