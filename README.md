<p align="center">Deploying <b>Flarum</b>  on Replit
<br/>(an open-source forum software based on PHP) </p>
<br />
<a href="/README-zh-CN.md">中文说明</a> | <a href="https://www.takagi.icu">Author's Blog</a> | <a href="https://docs.flarum.org/zh/">Flarum Documentation</a> 


------------------------------
## Instructions
- Create a new repo in Replit, select `Bash` as the environment.
- It is not recommended to deploy with the free version, as it may expose your database source files.
- Run the following installation script:

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Flarum/main/install.sh)
```

- After completion, click on **Run** above to run the project.


## Database Settings
In the root directory of the project, run the following command:  
This command will install the SQL database locally  
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
## What if I want to manually install plugins?
1. Open Replit Shell.
2. Enter `cd public`.
3. Paste the plugin installation command to install (Ctrl+Shift+V to paste in Shell).

## To-do list:
- [ ] Connect to a remote database.
