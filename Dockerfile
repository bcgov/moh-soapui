# maven build
FROM ddavison/soapui

WORKDIR /tmp/
RUN chmod -R 0777 /tmp /var /run /etc /mnt
EXPOSE 8080
USER 104

