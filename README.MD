DOCKER-READY Telegram proxy
(https://hub.docker.com/r/deadflag/tg-bot-rkn)

Чтобы запустить этот прокси необходимо ввести следующую команду

```
docker run -p 443:443  deadflag/tg-bot-rkn
```
Там, где запускается бот, необходимо прописать в hosts IP прокси

По мотивам [комментария с хабра](https://habr.com/ru/post/424427/#comment_19159361)

onlinehead
26 сентября 2018 в 12:17 
Есть способ еще проще через streams (и правильнее, так как шифрование сохранится) с тем же Nginx, и даже ничего в коде скрипта менять не придется.
