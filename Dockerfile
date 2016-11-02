FROM dordoka/rpi-java8

WORKDIR /usr/src/app

COPY . .

CMD ["java", "-jar", "-Dconfig.file=/data/habridge.config", "ha-bridge-3.2.0.jar"]
