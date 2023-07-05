export MYSQL_HOME=$HOME/$REPL_SLUG/data

mkdir public
cd public
nix-env -iA nixpkgs.php80Packages.composer
composer create-project flarum/flarum .
composer require flarum-lang/chinese-simplified
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
rm -rf README.md
rm -rf .git
