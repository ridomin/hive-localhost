FROM hivemq/hivemq4:latest

# keytool -genkey -keyalg RSA -alias hivemq -keystore hivemq.jks -storepass 123456 -validity 360 -keysize 2048 -keypass 654321
COPY --chown=hivemq:hivemq hivemq.jks /opt/hivemq/hivemq.jks
COPY --chown=hivemq:hivemq config.xml /opt/hivemq/conf/config.xml