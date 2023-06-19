alias pn=pnpm
alias init='pnpm i && echo -e "\e[1;32mnode_modules instalado\e[0;m\n"'
alias update='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && echo -e "\e[1;32mapt updated\e[0;m\n" && sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove -y && echo -e "\e[1;32mapt-get updated\e[0;m"'
alias remove='rm -rf node_modules/ dist/ .cli-disk-cache/ .angular package-lock.json yarn.lock pnpm-lock.yaml'
alias ngrok='~/codigos/ngrok'
alias ngrokStart='~/codigos/ngrok http 3000'
alias reset='remove && init && rm -rf pnpm-lock.yaml'
alias ports='lsof -i'
alias gpf='git push -f'
alias gfp='git fetch && git pull'
alias liquibase='mvn resources:resources liquibase:update -P dev,liquibase -Dliquibase.db.password=your_password'
alias server='sudo service postgresql start && sudo -u postgres psql'
alias serverStop='sudo service postgresql stop'
alias liquibaseRollback='mvn resources:resources liquibase:rollback -Dliquibase.rollbackCount=1 -P dev,liquibase -Dliquibase.db.password=your_password'
