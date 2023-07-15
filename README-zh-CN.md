<p align="center">
    <a href="https://flarum.org/" target="_blank" rel="noopener noreferrer">
        <img width="100" src="https://flarum.org/assets/img/logo.png" alt="flarum logo" />
    </a>
</p>
<p align="center">在Replit中部署<b>Flarum</b>（一款基于PHP的优秀开源论坛程序）</p>
<p align="center"><a href="https://www.sotkg.cn">作者博客</a> | <a href="https://docs.flarum.org/zh/">Flarum文档</a></p>

------------------------------
## 使用说明
- 在 Replit 中新建repo，环境选择 `Bash`
- 不建议使用免费版部署，会泄漏数据库源文件（本地数据库模式）
- 执行以下安装脚本

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/replit.sh)
```

- 完成后，直接点击上方 **Run** 运行项目即可。
- 连接远程数据库需要远程数据库支持https

## 安装本地数据库
在项目根目录下，执行以下指令:  
（该指令将会在项目内安装一个SQL数据库）  
```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/database.sh)
```
- 数据库名称：MySql
- 数据库用户名：root
- 数据库密码：root
  
注意:在部署本地数据库后，将无法链接远程数据库，若要连接远程数据库，请重新部署项目


## 常用插件一键安装脚本
[涉及插件列表](plugin.sh)

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/plugin.sh)
```

安装完成后，在管理后台按需启用插件即可。

## 我想手动安装插件？
1. 打开 Replit Shell
2. 输入 `cd Flarum`
3. 粘贴插件安装指令安装即可（Shell粘贴指令为Ctrl+Shift+V）

## 待办列表:
- [ ] 完美连接远程数据库(目前仅在db4free数据库测试过远程连接)

## 贡献者
本仓库由[一只鬆](https://github.com/yzsong06)与[轻虹空雨](https://github.com/mufeng086)共同维护。
本项目部分灵感及脚本格式来自[舒夏](https://github.com/sxbai)的同功能项目：https://github.com/sxbai/flarum-on-replit
