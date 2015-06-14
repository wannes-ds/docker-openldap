#!/bin/sh

docker run -p 636:636 -e LDAP_ORGANISATION="Neutrinet" -e LDAP_DOMAIN="neutrinet.be" -e LDAP_ADMIN_PASSWORD="password" -d neutrinet/openldap
