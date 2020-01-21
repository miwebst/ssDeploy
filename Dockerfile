FROM miwebst/ssclient:miwebstgeo
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
