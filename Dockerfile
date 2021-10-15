FROM selenium/standalone-chrome

RUN apt-get update -yq && \
	apt-get install openssh-client -yq && \
	apt-get install krb5-user krb5-config -yq