# hivemq localhost

Customized HiveMQ docker image with TLS listeners configured for localhost

## Ports and Protocols

- MQTT -> 1883
- MQTT+TLS -> 8883
- WebSockets -> 8000
- WebSockets + TLS -> 8884

## Run

```
docker run -p 1883:1883 -p 8883:8883 -p 8080:8080 -p 8000:8000 -p 8884:8884 ghcr.io/ridomin/hive-localhost:latest
```

## Trust the certificate

Import `cert.cer` to the Trusted Cert Store

> Note: WebBrowsers must accept the self-signed cert. Navigate to https://localhost:8884 to accept the exception

