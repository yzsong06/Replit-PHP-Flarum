echo Replit_Flarum 安装脚本
echo Install Flarum To Replit
echo By The 一只鬆（Yzsong06）
mkdir Flarum
cd Flarum
nix-env -iA nixpkgs.php80Packages.composer
composer create-project flarum/flarum .
composer require flarum-lang/chinese-simplified
echo "恭喜搭建完成"
echo "The setup is complete"
echo "单击Run启动项目"
echo "Click Run to start the project"
rm -rf README.md
rm -rf README-zh-CN.md
rm -rf .git
