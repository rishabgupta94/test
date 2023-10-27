FROM 062548871913.dkr.ecr.ca-central-1.amazonaws.com/keycloak:12.0.3

COPY ./theme/ /opt/jboss/keycloak/themes/reeldata/
