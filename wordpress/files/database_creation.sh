mysql --user=root -pdatabase <<_EOF
CREATE DATABASE wordpress CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
GRANT ALL ON wordpress.* TO 'wordpressuser'@'localhost' IDENTIFIED BY 'wordpresspassword';
FLUSH PRIVILEGES;
exit
_EOF_

