# Используем официальный образ Drupal
FROM drupal:10-apache

# Устанавливаем рабочую директорию в контейнере
WORKDIR /var/www/html

# Открываем порт для доступа к веб-серверу Apache
EXPOSE 80
