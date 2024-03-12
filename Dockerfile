# Используем официальный образ PHP 7 с Apache
FROM php:7.4-apache

# Копируем содержимое папки src внутрь контейнера
COPY ./src /var/www/html

# Определяем порт, который будет проброшен наружу
EXPOSE 8080

# Устанавливаем index.php в качестве основного файла запуска проекта
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
