sudo mysql --user=root -pdatabase <<EOF
CREATE DATABASE wordpress CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL ON wordpress.* TO 'wordpressuser'@'localhost' IDENTIFIED BY 'wordpresspassword';
FLUSH PRIVILEGES;
exit
EOF

