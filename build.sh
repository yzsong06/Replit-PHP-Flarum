echo "Flarum一键搭建脚本"
echo "By The 一只鬆"
echo "GitHub开源地址：https://github.com/yzsong06/Replit-Flarum"
sh sql.sh
mkdir public
cd public
composer create-project flarum/flarum .
composer require flarum-lang/chinese-simplified
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
rm -rf README.md && rm -rf sql.sh