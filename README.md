# Minimal Docker for php7 development

The simplest possible Docker configuration for php7 development

## Install / Установка

```bash
docker build .
```

## Run  Запустить

```bash
docker-compose down
```

```bash
docker-compose up -d --build
```

Link: [http://0.0.0.0:8080](http://0.0.0.0:8080/)

## Don't forget to clean your PC of unused Docker containers / Не забывайте очищать свой PC от лишних Docker контейнеров и их остатков

### Посмотреть локально сохраненные данные контейнеров

```bash
docker volume ls
```

### Delete locally saved container data / Удалить локально сохраненные данные контейнеров

~: docker volume rm id_container

### Delete image by specific id / Удалить image по конкретному id **e5a9ee841c79**

```bash
docker rmi e5a9ee841c79
```

### Delete all stopped containers / Удалить все остановленные контейнеры

```bash
docker container prune
```

### Stop all containers and delete along with the saved data / Остановить все контейнера и удалить вместе с сохраненными данными

```bash
docker-compose down --volumes
```

### Remove container / Удалить контейнер

```bash
docker rm d639b57a8e2f
```
