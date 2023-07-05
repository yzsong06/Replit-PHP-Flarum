<p align="center">在Replit中部署<b>Flarum</b>（一款基于PHP的优秀开源论坛程序）</p>
<br />
<a href="https://www.takagi.icu">作者博客</a> | <a href="https://docs.flarum.org/zh/">Flarum文档</a>

------------------------------
## 使用说明
- 在 Replit 中新建repo，环境选择 `Bash`
- 不建议使用免费版部署，会泄漏数据库源文件
- 执行以下安装脚本

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Flarum/main/install.sh)
```

- 完成后点击上方 **Run** 运行项目即可。

## 数据库设置
- 数据库名称：MySql
- 数据库用户名：root
- 数据库密码：root

## 常用插件一键安装脚本
[涉及插件列表](plugin.sh)

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Flarum/main/plugin.sh)
```
## 我想手动安装插件？
1. 打开 Replit Shell
2. 输入 `cd public`
3. 粘贴插件安装指令安装即可（Shell粘贴指令为Ctrl+Shift+V）

## 待实现:
- [ ] 连接远程数据库

