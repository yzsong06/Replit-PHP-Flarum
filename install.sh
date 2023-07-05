echo Replit_Flarum 安装脚本
echo Install Flarum To Replit
echo By The 一只鬆（Yzsong06）
nix-env -iA nixpkgs.wget
mkdir replit
cd replit
wget -O .replit https://github.com/yzsong06/Replit-PHP-Flarum/raw/main/.replit
wget -O replit.nix https://github.com/sxbai/Replit-PHP-Flarum/raw/main/replit.nix
wget -O main.sh https://github.com/sxbai/Replit-PHP-Flarum/raw/main/main.sh
cd ..
cp -r replit/.replit . && cp -r replit/replit.nix . && cp -r replit/main.sh . 
rm -rf replit/
mkdir Flarum
cd Flarum
nix-env -iA nixpkgs.php80Packages.composer
composer create-project flarum/flarum .
composer require flarum-lang/chinese-simplified
echo "恭喜搭建完成"
echo "The setup is complete"
echo "单击Run启动项目"
echo "Click Run to start the project"
cd ..
rm -rf README.md
rm -rf README-zh-CN.md
rm -rf .git
