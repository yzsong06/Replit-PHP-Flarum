<p align="center">
    <a href="https://flarum.org/" target="_blank" rel="noopener noreferrer">
        <img width="100" src="https://flarum.org/assets/img/logo.png" alt="flarum logo" />
    </a>
<p align="center">Deploying <b>Flarum</b>  on Replit
<br/>(an open-source forum software based on PHP) </p>
<p align="center"><a href="/README-zh-CN.md">中文说明</a> | <a href="https://www.takagi.icu">Author's Blog</a> | <a href="https://docs.flarum.org/zh/">Flarum Documentation</a> </p>


------------------------------
## Instructions
- Create a new repo in Replit, select `Bash` as the environment.
- It is not recommended to deploy with the free version, as it may expose your database source files.（Local database schema）
- Run the following installation script:

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/replit.sh)
```

- After completion, click on **Run** above to run the project.


## Install Local Database
In the root directory of the project, run the following command:  
(This command will install the SQL database locally)  
```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/database.sh)
```
- Database Name: MySql
- Database Username: root
- Database Password: root

## One-Click Installation Script for Common Plugins
[Plugin List](plugin.sh)

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/plugin.sh)
```

After installation, you can enable the plugins as needed in the Administration.

## What if I want to manually install plugins?
1. Open Replit Shell.
2. Enter `cd public`.
3. Paste the plugin installation command to install (Ctrl+Shift+V to paste in Shell).

## To-do list:
- [ ] Connect to remote database.

## Contributors
This repository is maintained by [@yzsong06](https://github.com/yzsong06) and [@MuFeng086](https://github.com/mufeng086).
Some inspiration and script formats for this project are derived from a similar project by [@sxbai](https://github.com/sxbai): https://github.com/sxbai/flarum-on-replit
