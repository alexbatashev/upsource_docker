FROM "oracle/graalvm-ce:1.0.0-rc16"

ADD https://download-cf.jetbrains.com/upsource/upsource-2018.2.1291.zip /opt/upsource

ENTRYPOINT ["/opt/upsource/bin/upsource.sh"]
