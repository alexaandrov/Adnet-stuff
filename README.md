###### AdNetwork Review

Установка
------------
1. Импортировать в базу данных таблицы из /install/db-export.sql
  * Если нужно поменять YourSchema на любое другое называние. По умолчанию стоит adnetdb.
  ```
  -- -----------------------------------------------------
  -- Создание и выбор схемы.
  -- Схему adnetdb можно заменить на любую другую.
  -- -----------------------------------------------------
  CREATE SCHEMA IF NOT EXISTS YourShema DEFAULT CHARACTER SET utf8 ;
  USE YourShema;
  ```
  * С помощью сторонней программы запустить скрипт, например с помощью MySQL Workbench.
  * Или перейти в www.domain/phpmyadmin -> SQL и скопировать содержание файла db-export.sql в поле для sql запросов и выполнить скрипт.
  * P.S. Никаких ошибок быть не должно.
2. Скачать и распаковать сайт в */www/html
  * С помощью mericurial:
  ```
  hg clone https://alexaandrov@bitbucket.org/royalads/anr --branch dev
  ```
  * Или распаковать вручную
