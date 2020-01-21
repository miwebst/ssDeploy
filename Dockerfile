FROM miwebst/ssclient:miwebstgeoclientonly
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
