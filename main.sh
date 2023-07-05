export MYSQL_HOME=$HOME/$REPL_SLUG/data
mysqld_safe &
php -S 0.0.0.0:8000 -t public/public
