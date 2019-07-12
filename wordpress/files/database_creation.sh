mysql --user=root -pdatabase <<_EOF
       CREATE DATABASE wordpress12 CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
       GRANT ALL ON wordpress.* TO 'wordpress12'@'localhost' IDENTIFIED BY 'wordpress12';
       FLUSH PRIVILEGES;
       exit
       _EOF_

