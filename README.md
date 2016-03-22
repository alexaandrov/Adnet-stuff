###### AdNetwork Review

Установка
------------
1. Импортировать в базу данных таблицы из /install/db-export.sql
  * Если нужно поменять YourSchema на любое другое называние. По умолчанию установленно название adnetdb.
  ```
  CREATE SCHEMA IF NOT EXISTS YourShema DEFAULT CHARACTER SET utf8 ;
  USE YourShema;
  ```
  * С помощью сторонней программы запустить скрипт, например с помощью MySQL Workbench.
  * Или перейти в www.domain/phpmyadmin, перейти на вкладку SQL и скопировать содержание файла db-export.sql в поле для sql запросов и выполнить скрипт.
  * P.S. Никаких ошибок быть не должно.
2. Скачать и распаковать сайт например в somedir/www/html/adnet
  * С помощью mericurial:
  ```
  hg clone https://alexaandrov@bitbucket.org/royalads/anr --branch dev
  ```
  * Или распаковать вручную например с помощью файлового менеджера
3. Отредактировать файл common/config/main.php
  ```
   return [
    'components' => [
        'db' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=localhost;dbname=adnetdb', // adnetdb - имя схемы, которую мы указывали в пункте №1. 
            'username' => 'root', // Имя пользователя базы данных
            'password' => 'password', // Пароль от базы данных
            'charset' => 'utf8',
        ],
        // Остальное трогать не нужно...
        
  ```
 4. Открыть сайт. Например так: www.adnetwork.reviews/ 
