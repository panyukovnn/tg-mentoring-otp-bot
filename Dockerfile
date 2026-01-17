FROM eclipse-temurin:21-jre

COPY ./build/libs/tg-mentoring-otp-bot.jar /tg-mentoring-otp-bot.jar

EXPOSE 8008
ENV TZ=Europe/Moscow

ENTRYPOINT ["java", "-jar", "/tg-mentoring-otp-bot.jar"]