FROM openjdk:8-jdk-alpine

ENV SONAR_SCANNER_VERSION=4.6.2.2472

RUN apk add --no-cache curl bash && \
    curl -L -o sonar-scanner.zip https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-$SONAR_SCANNER_VERSION.zip && \
    unzip sonar-scanner.zip && \
    mv sonar-scanner-$SONAR_SCANNER_VERSION /usr/local/sonar-scanner && \
    rm sonar-scanner.zip && \
    ln -s /usr/local/sonar-scanner/bin/sonar-scanner /usr/local/bin/sonar-scanner

ENV PATH $PATH:/usr/local/sonar-scanner/bin
