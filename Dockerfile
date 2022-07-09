FROM alpine
RUN apk add php
COPY src .
ENTRYPOINT ["php"]
CMD ["-f ","index.php","-5","0.0.0.0:8080"]
EXPOSE 8080
