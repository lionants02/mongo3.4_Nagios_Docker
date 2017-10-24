FROM mongo:3.4
MAINTAINER Thanachai Thongkum <singmax161@gmail.com>

ENV NAGIOS_HOME            /opt/nagios
ENV NAGIOS_USER            nagios
ENV NAGIOS_GROUP           nagios
ENV NAGIOS_CMDUSER         nagios
ENV NAGIOS_CMDGROUP        nagios
ENV NAGIOS_FQDN            nagios.example.com
ENV NAGIOSADMIN_USER       nagiosadmin
ENV NAGIOSADMIN_PASS       nagios
ENV APACHE_RUN_USER        nagios
ENV APACHE_RUN_GROUP       nagios
ENV NAGIOS_TIMEZONE        UTC
ENV DEBIAN_FRONTEND        noninteractive
ENV NG_NAGIOS_CONFIG_FILE  ${NAGIOS_HOME}/etc/nagios.cfg
ENV NG_CGI_DIR             ${NAGIOS_HOME}/sbin
ENV NG_WWW_DIR             ${NAGIOS_HOME}/share/nagiosgraph
ENV NG_CGI_URL             /cgi-bin
ENV NAGIOS_BRANCH          nagios-4.3.4
ENV NAGIOS_PLUGINS_BRANCH  release-2.2.1
ENV NRPE_BRANCH            nrpe-3.2.1
