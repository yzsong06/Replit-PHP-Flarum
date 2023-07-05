echo "Flarum一键搭建脚本"
echo "By The 一只鬆"
echo "GitHub开源地址：https://github.com/yzsong06/Replit-Flarum"
tar -zxvf data.tar.gz
cat <<EOF > $HOME/$REPL_SLUG/data/my.cnf
[server]
datadir=$HOME/$REPL_SLUG/data
bind-address=127.0.0.1
innodb-log-file-size=8M
innodb_temp_data_file_path=ibtmp1:1M:autoextend:max:8M
lower_case_table_names=1
EOF

sh step2.sh
