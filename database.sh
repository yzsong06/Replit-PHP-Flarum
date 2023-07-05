echo Replit_Flarum数据库安装脚本
echo Replit_Flarum Install the Database
echo By The 一只鬆（Yzsong06）
echo GitHub开源地址：https://github.com/yzsong06/Replit-PHP-Flarum
echo GitHub open source address：https://github.com/yzsong06/Replit-PHP-Flarum
wget -O data.tar.gz https://github.com/yzsong06/Replit-PHP-Flarum/raw/main/data.tar.gz
tar -zxvf data.tar.gz
rm -rf data.tar.gz
mkdir replit
cd replit
wget -O main.sh https://github.com/yzsong06/Replit-PHP-Flarum/raw/main/localdatabasesh.sh
cp -r replit/main.sh . 
rm -rf replit/
echo 写入数据库数据
echo Install Database
cat <<EOF > $HOME/$REPL_SLUG/data/my.cnf
[server]
datadir=$HOME/$REPL_SLUG/data
bind-address=127.0.0.1
innodb-log-file-size=8M
innodb_temp_data_file_path=ibtmp1:1M:autoextend:max:8M
lower_case_table_names=1
EOF

export MYSQL_HOME=$HOME/$REPL_SLUG/data
